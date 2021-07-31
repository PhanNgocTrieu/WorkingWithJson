#include <iostream>
#include <fstream>
#include <istream>
#include <iomanip>

#include "json.hpp"
#include "sqlite3.h"

using json = nlohmann::json;


int main()
{
    // // creating a json
    // // jdEmployees
    // json jdEmployees =
    // {
    //     {"firstName","Sean"},
    //     {"lastName","Brown"},
    //     {"StudentID",21453},
    //     {"Department","Computer Sc."}
    // };

    // // Access the values
    // std::string fName = jdEmployees.value("firstName", "oops");
    // std::string lName = jdEmployees.value("lastName", "oops");
    // int sID = jdEmployees.value("StudentID", 0);
    // std::string dept = jdEmployees.value("Department", "oops");
   
    // // Print the values
    // std::cout << "First Name: " << fName << std::endl;
    // std::cout << "Last Name: " << lName << std::endl;
    // std::cout << "Student ID: " << sID << std::endl;
    // std::cout << "Department: " << dept << std::endl;

    // std::ofstream mFile("Output.json");
    // mFile << std::setw(4) << jdEmployees << std::endl;
    // mFile.close();

    // std::cout<<"JSON Object Created: \n";
    //  for (auto& element : jdEmployees) {
    //     std::cout << element << '\n';
    // }


    sqlite3 * DB;
    int rc = sqlite3_open("myDB",&DB);
    if (rc != SQLITE_OK)
    {
        fprintf(stderr,"Error: could not open!");
    }
    else
    {
        fprintf(stdout,"Open successfully!");
    }

    return 0;
}