cmake_minimum_required(VERSION 3.0.0)
project(JSONDEMO VERSION 0.1.0)

include(CTest)
enable_testing()


#include_directories(include)
add_subdirectory(src)

include_directories(${PROJECT_SOURCE_DIR}/include)#Add the search path of the header file
include_directories(".")
aux_source_directory(./src SrcFiles)#Write the source file list in the variable SrcFiles

add_executable(JSONDEMO main.cpp)



set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
