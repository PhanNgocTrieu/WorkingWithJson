# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build

# Utility rule file for ExperimentalTest.

# Include the progress variables for this target.
include src/rapidjson/CMakeFiles/ExperimentalTest.dir/progress.make

src/rapidjson/CMakeFiles/ExperimentalTest:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson && /usr/bin/ctest -D ExperimentalTest

ExperimentalTest: src/rapidjson/CMakeFiles/ExperimentalTest
ExperimentalTest: src/rapidjson/CMakeFiles/ExperimentalTest.dir/build.make

.PHONY : ExperimentalTest

# Rule to build all files generated by this target.
src/rapidjson/CMakeFiles/ExperimentalTest.dir/build: ExperimentalTest

.PHONY : src/rapidjson/CMakeFiles/ExperimentalTest.dir/build

src/rapidjson/CMakeFiles/ExperimentalTest.dir/clean:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalTest.dir/cmake_clean.cmake
.PHONY : src/rapidjson/CMakeFiles/ExperimentalTest.dir/clean

src/rapidjson/CMakeFiles/ExperimentalTest.dir/depend:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/CMakeFiles/ExperimentalTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rapidjson/CMakeFiles/ExperimentalTest.dir/depend

