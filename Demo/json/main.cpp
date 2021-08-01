#include <iostream>
#include <fstream>
#include <istream>
#include <iomanip>

#include "src/json.hpp"
#include "sqlite3.h"
#include "src/HTTPRequest.hpp"
#include "mySQL.h"

using json = nlohmann::json;
using namespace std;

int main()
{
    DOCS myDocs;
    mySQL mSQL("myDB.db");
    json myJson;
    ofstream myJsonFile("myJsonFileFromServer.json");

    http::Request request{"http://api.plos.org/search?q=title:DNA"};

    const auto response = request.send("GET");
    string messageFromServer = string(response.body.begin(), response.body.end());

    // Save to file!
    myJsonFile << messageFromServer;

    myJson = json::parse(messageFromServer);

    mSQL.dropTable();
    mSQL.createTable();
    //mSQL.deleteValues();
    int size = myJson["response"]["docs"].size();
    cout << "size of Docs: " << size << endl;

    //insert into table
    for (int idex = 0; idex < size; idex++)
    {
        myDocs.ID = myJson["response"]["docs"][idex]["id"];
        myDocs.journal = myJson["response"]["docs"][idex]["journal"];
        myDocs.eissn = myJson["response"]["docs"][idex]["eissn"];
        myDocs.publication_date = myJson["response"]["docs"][idex]["publication_date"];
        myDocs.article_type = myJson["response"]["docs"][idex]["article_type"];

        // handling author
        int size_author = myJson["response"]["docs"][idex]["author_display"].size();
        for (int iRun = 0; iRun < size_author; iRun++)
        {
            myDocs.author_display += myJson["response"]["docs"][idex]["author_display"][iRun];
        }

        // handling author
        int size_abstract = myJson["response"]["docs"][idex]["abstract"].size();
        for (int iRun = 0; iRun < size_abstract; iRun++)
        {
            myDocs.abstract += myJson["response"]["docs"][idex]["abstract"][iRun];
        }

        myDocs.title_display = myJson["response"]["docs"][idex]["title_display"];
        myDocs.score = myJson["response"]["docs"][idex]["score"];
        mSQL.insertValue(myDocs);
    }

    cout << "Done filling values!" << endl;
    cout << "List of DB\n\n";
    mSQL.selectTable();

    return 0;
}