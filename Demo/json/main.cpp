#include <iostream>
#include <fstream>
#include <istream>
#include <iomanip>

#include "src/json.hpp"
#include "sqlite3.h"
#include "src/HTTPRequest.hpp"


using json = nlohmann::json;
using namespace std;


static int callback(void *NotUsed, int argc, char **argv, char **azColName) {
   int i;
   for(i = 0; i<argc; i++) {
      printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
   }
   printf("\n");
   return 0;
}

void createTable(const string dir)
{
    sqlite3 * DB;
    int rc;
    char* errMsg;
    string sqlCommand("CREATE TABLE IF NOT EXISTS TABLE MyTable("
        "ID VARCHAR(255) PRIMARY KEY,"
        "journal VARCHAR(255),"
        "eissn VARCHAR(255),"
        "publication_date DATE",
        "article_type VARCHAR(255),"
        "author_display VARCHAR(255),"
        "abstract VARCHAR(1024),"
        "title_display VARCHAR(255),"
        "score NUMERIC(5)"
        ");"
    );

    rc = sqlite3_exec(DB,dir.c_str(),callback, 0 ,&errMsg);

    if (rc != SQLITE_OK)
    {
        fprintf(stderr,"Failed Created Table!\n");
    }
    else
    {
        fprintf(stdout,"Created Successfull!\n");
    }
}


int main()
{
    ofstream myFile("myFile.json");
    // creating a json
    // jdEmployees

    json myjson;
    http::Request request{"http://api.plos.org/search?q=title:DNA"};
    //http::Request request{"http://www.google.com/search?q=hello&sxsrf=ALeKk03V_WgzUPLiG_-r0NtnMIelUkiQRA%3A1627766445635&source=hp&ei=rb4FYZjNJO7Yz7sPtPaM0AI&iflsig=AINFCbYAAAAAYQXMvUvGEaFni4AxfbRmXGFoQHjPYiyb&oq=hello&gs_lcp=Cgdnd3Mtd2l6EAMyBAgjECcyBwguELEDEEMyBAgAEEMyCAgAEIAEELEDMggIABCABBCxAzIHCC4QsQMQQzIFCC4QgAQyBQgAEIAEMggILhCABBCxAzIFCC4QywE6BwgjEOoCECc6BggjECcQEzoHCAAQsQMQQ1Dzrw5Y2rQOYPS1DmgBcAB4AIABd4gB5wOSAQM0LjGYAQCgAQGwAQo&sclient=gws-wiz&ved=0ahUKEwjY15HGno7yAhVu7HMBHTQ7AyoQ4dUDCAc&uact=5"};
    
    try
    {
        //string argument = "q=hello";
        //const auto response = request.send("GET");
        const auto response = request.send("GET", "", {
            "Content-Type: application/json"
        });
        string messageGet;
        messageGet = string{response.body.begin(), response.body.end()};
        
        // std::cout << std::string{response.body.begin(), response.body.end()} << '\n'; // print the result
        // myFile << messageGet;

        myjson = json::parse(messageGet);
        std::cout << std::setw(4) << myjson << std::endl;

    }
    catch (const std::exception &e)
    {
        std::cerr << "Request failed, error: " << e.what() << '\n';
    }

    return 0;
}