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

# Utility rule file for test-full.

# Include the progress variables for this target.
include src/curl/tests/CMakeFiles/test-full.dir/progress.make

src/curl/tests/CMakeFiles/test-full:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests && /usr/bin/perl /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/runtests.pl -a -p -r "\$$TFLAGS"

test-full: src/curl/tests/CMakeFiles/test-full
test-full: src/curl/tests/CMakeFiles/test-full.dir/build.make

.PHONY : test-full

# Rule to build all files generated by this target.
src/curl/tests/CMakeFiles/test-full.dir/build: test-full

.PHONY : src/curl/tests/CMakeFiles/test-full.dir/build

src/curl/tests/CMakeFiles/test-full.dir/clean:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-full.dir/cmake_clean.cmake
.PHONY : src/curl/tests/CMakeFiles/test-full.dir/clean

src/curl/tests/CMakeFiles/test-full.dir/depend:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/CMakeFiles/test-full.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/curl/tests/CMakeFiles/test-full.dir/depend

