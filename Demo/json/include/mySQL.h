#pragma

#ifndef __MYSQL_H__
#define __MYSQL_H__

#include "sqlite3.h"
#include <iostream>
#include <vector>
using namespace std;

static int callback(void *NotUsed, int argc, char **argv, char **azColName);
static int callbackColName(void *NotUsed, int argc, char **argv, char **azColName)
{
    return 0;
}

typedef struct Docs
{
    string ID;
    string journal;
    string eissn;
    string publication_date;
    string article_type;
    string author_display;
    string abstract;
    string title_display;
    double score;
    Docs() : ID{""}, journal{""}, eissn{""}, publication_date{""}, article_type{""}, abstract{""}, title_display{""}, score{0.0} {}
} DOCS;

class mySQL
{
private:
    vector<DOCS> myDocs;
    string myPath;
    sqlite3 *DB;
    int rc;
    char *errMsg;
    string sqlCommand;

public:
    mySQL(/* args */);
    mySQL(const string &dbDir);
    ~mySQL();

    /* Create Methods  */
    void createDB(const string &dbDir);
    void createTable();
    void selectTable();

    void insertValue(const DOCS& docsValues);
    void deleteValues();
    void dropTable();
};

#endif