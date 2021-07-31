cmake_minimum_required(VERSION 3.0.0)
project(JSONDEMO VERSION 0.1.0)

#set(CMAKE_CXX_FLAGS "-std=c++11 -O2 -pthread")

#include(CTest)
#enable_testing()


#include_directories(include)

include_directories( include )#Add the search path of the header file
add_subdirectory(${CMAKE_SOURCE_DIR}/src/sqlite3)
#include_directories( src )
#include_directories(".")
#add_subdirectory(${CMAKE_SOURCE_DIR}/src)
#include_directories(${CMAKE_SOURCE_DIR}/src)

add_executable(${PROJECT_NAME} main.cpp)
#find_package(SQLite3 REQUIRED CONFIG)
target_link_libraries(${PROJECT_NAME} SQLite3)


set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)