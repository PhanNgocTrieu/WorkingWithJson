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

# Include any dependencies generated for this target.
include src/CMakeFiles/LIB_SRCS.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/LIB_SRCS.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/LIB_SRCS.dir/flags.make

src/CMakeFiles/LIB_SRCS.dir/mySQL.cpp.o: src/CMakeFiles/LIB_SRCS.dir/flags.make
src/CMakeFiles/LIB_SRCS.dir/mySQL.cpp.o: ../src/mySQL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/LIB_SRCS.dir/mySQL.cpp.o"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LIB_SRCS.dir/mySQL.cpp.o -c /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/mySQL.cpp

src/CMakeFiles/LIB_SRCS.dir/mySQL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LIB_SRCS.dir/mySQL.cpp.i"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/mySQL.cpp > CMakeFiles/LIB_SRCS.dir/mySQL.cpp.i

src/CMakeFiles/LIB_SRCS.dir/mySQL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LIB_SRCS.dir/mySQL.cpp.s"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/mySQL.cpp -o CMakeFiles/LIB_SRCS.dir/mySQL.cpp.s

# Object files for target LIB_SRCS
LIB_SRCS_OBJECTS = \
"CMakeFiles/LIB_SRCS.dir/mySQL.cpp.o"

# External object files for target LIB_SRCS
LIB_SRCS_EXTERNAL_OBJECTS =

src/libLIB_SRCS.so: src/CMakeFiles/LIB_SRCS.dir/mySQL.cpp.o
src/libLIB_SRCS.so: src/CMakeFiles/LIB_SRCS.dir/build.make
src/libLIB_SRCS.so: src/CMakeFiles/LIB_SRCS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libLIB_SRCS.so"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LIB_SRCS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/LIB_SRCS.dir/build: src/libLIB_SRCS.so

.PHONY : src/CMakeFiles/LIB_SRCS.dir/build

src/CMakeFiles/LIB_SRCS.dir/clean:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src && $(CMAKE_COMMAND) -P CMakeFiles/LIB_SRCS.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/LIB_SRCS.dir/clean

src/CMakeFiles/LIB_SRCS.dir/depend:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/CMakeFiles/LIB_SRCS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/LIB_SRCS.dir/depend

