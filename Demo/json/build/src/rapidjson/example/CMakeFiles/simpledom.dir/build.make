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
include src/rapidjson/example/CMakeFiles/simpledom.dir/depend.make

# Include the progress variables for this target.
include src/rapidjson/example/CMakeFiles/simpledom.dir/progress.make

# Include the compile flags for this target's objects.
include src/rapidjson/example/CMakeFiles/simpledom.dir/flags.make

src/rapidjson/example/CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.o: src/rapidjson/example/CMakeFiles/simpledom.dir/flags.make
src/rapidjson/example/CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.o: ../src/rapidjson/example/simpledom/simpledom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rapidjson/example/CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.o"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.o -c /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example/simpledom/simpledom.cpp

src/rapidjson/example/CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.i"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example/simpledom/simpledom.cpp > CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.i

src/rapidjson/example/CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.s"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example/simpledom/simpledom.cpp -o CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.s

# Object files for target simpledom
simpledom_OBJECTS = \
"CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.o"

# External object files for target simpledom
simpledom_EXTERNAL_OBJECTS =

bin/simpledom: src/rapidjson/example/CMakeFiles/simpledom.dir/simpledom/simpledom.cpp.o
bin/simpledom: src/rapidjson/example/CMakeFiles/simpledom.dir/build.make
bin/simpledom: src/rapidjson/example/CMakeFiles/simpledom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/simpledom"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simpledom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rapidjson/example/CMakeFiles/simpledom.dir/build: bin/simpledom

.PHONY : src/rapidjson/example/CMakeFiles/simpledom.dir/build

src/rapidjson/example/CMakeFiles/simpledom.dir/clean:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && $(CMAKE_COMMAND) -P CMakeFiles/simpledom.dir/cmake_clean.cmake
.PHONY : src/rapidjson/example/CMakeFiles/simpledom.dir/clean

src/rapidjson/example/CMakeFiles/simpledom.dir/depend:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example/CMakeFiles/simpledom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rapidjson/example/CMakeFiles/simpledom.dir/depend

