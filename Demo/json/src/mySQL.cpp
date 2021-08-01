#include "mySQL.h"
#include <iomanip>

mySQL::mySQL(/* args */)
{
    DB = nullptr;
    rc = -1;
    myPath = "";
    errMsg = nullptr;
    sqlCommand = "";
}

mySQL::~mySQL()
{
    if (errMsg)
    {
        delete errMsg;
        errMsg = nullptr;
    }
    myDocs.clear();
}

mySQL::mySQL(const string &dbDir)
{
    myPath = dbDir;
    createDB(myPath);
}

void mySQL::createDB(const string &dbDir)
{
    sqlite3_open(myPath.c_str(), &DB);
    sqlite3_close(DB);
}

void mySQL::createTable()
{

    sqlCommand = "CREATE TABLE IF NOT EXISTS Docs("
                 "id VARCHAR(255) NOT NULL PRIMARY KEY,"
                 "journal VARCHAR(255) NOT NULL,"
                 "eissn VARCHAR(255) NOT NULL,"
                 "publication_date DATE NOT NULL,"
                 "article_type VARCHAR(255) NOT NULL,"
                 "author_display TEXT NOT NULL,"
                 "abstract TEXT NOT NULL,"
                 "title_display VARCHAR(255) NOT NULL,"
                 "score DOUBLE(5,5)"
                 ");";

    rc = sqlite3_open(myPath.c_str(), &DB);
    if (rc)
    {
        fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(DB));
        return;
    }
    else
    {
        fprintf(stderr, "Opened database successfully\n");
    }

    rc = sqlite3_exec(DB, sqlCommand.c_str(), callback, 0, &errMsg);

    if (rc != SQLITE_OK)
    {
        fprintf(stderr, "Failed Created Table : %s\n", errMsg);
    }
    else
    {
        fprintf(stdout, "Created Successfull!\n");
    }

    if (errMsg)
    {
        delete errMsg;
        errMsg = nullptr;
    }

    sqlite3_close(DB);
}

void mySQL::insertValue(const DOCS &docsValues)
{
    myDocs.push_back(docsValues);
    sqlCommand = "INSERT INTO Docs(id, journal, eissn, publication_date, article_type, author_display, abstract, title_display, score)"
                 "VALUES('" +
                 docsValues.ID + "', '" + docsValues.journal + "', '" + docsValues.eissn + "', '" + docsValues.publication_date + "', '" + docsValues.article_type + "', '" + docsValues.author_display + "', '" + docsValues.abstract + "', '" + docsValues.title_display + "', " + to_string(docsValues.score) + ");";

    sqlite3_open(myPath.c_str(), &DB);
    rc = sqlite3_exec(DB, sqlCommand.c_str(), callback, 0, &errMsg);

    if (rc != SQLITE_OK)
    {
        fprintf(stderr, "Failed Insert values to Table : %s\n", errMsg);
    }
    else
    {
        fprintf(stdout, "Inserted Successfull!\n");
    }

    if (errMsg)
    {
        delete errMsg;
        errMsg = nullptr;
    }

    sqlite3_close(DB);
}

void mySQL::selectTable()
{
    sqlCommand = "SELECT * FROM Docs;";

    sqlite3_open(myPath.c_str(), &DB);
    rc = sqlite3_exec(DB, sqlCommand.c_str(), callback, 0, &errMsg);

    if (rc != SQLITE_OK)
    {
        fprintf(stderr, "Failed Insert values to Table : %s\n", errMsg);
    }
    else
    {
        fprintf(stdout, "Inserted Successfull!\n");
    }

    if (errMsg)
    {
        delete errMsg;
        errMsg = nullptr;
    }

    sqlite3_close(DB);
}

void mySQL::deleteValues()
{
    sqlCommand = "DELETE FROM Docs;";
    rc = sqlite3_open(myPath.c_str(), &DB);
    rc = sqlite3_exec(DB, sqlCommand.c_str(), callback, 0, &errMsg);
    if (rc != SQLITE_OK)
    {
        fprintf(stderr, "Failed DELETE Table  %s\n", errMsg);
    }
    else
    {
        fprintf(stdout, "DELETE Table Successfull!\n");
    }

    // Deallocated
    if (errMsg)
    {
        delete errMsg;
        errMsg = nullptr;
    }

    sqlite3_close(DB);
}


void mySQL::dropTable()
{
    sqlCommand = "DROP TABLE  IF EXISTS Docs;";
    rc = sqlite3_open(myPath.c_str(), &DB);
    rc = sqlite3_exec(DB, sqlCommand.c_str(), callback, 0, &errMsg);
    if (rc != SQLITE_OK)
    {
        fprintf(stderr, "Failed DROP Table  %s\n", errMsg);
    }
    else
    {
        fprintf(stdout, "Drop Table Successfull!\n");
    }

    // Deallocated
    if (errMsg)
    {
        delete errMsg;
        errMsg = nullptr;
    }

    sqlite3_close(DB);
}

int callback(void *NotUsed, int argc, char **argv, char **azColName)
{
    cout << "\n\n";
    int i;
    for (i = 0; i < argc; i++)
    {
        printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
        //cout << left << setw(20) << setfill(' ') << argv[i] << " ";
    }
    printf("\n");
    return 0;
}