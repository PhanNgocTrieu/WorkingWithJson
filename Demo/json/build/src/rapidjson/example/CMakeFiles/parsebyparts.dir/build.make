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
include src/rapidjson/example/CMakeFiles/parsebyparts.dir/depend.make

# Include the progress variables for this target.
include src/rapidjson/example/CMakeFiles/parsebyparts.dir/progress.make

# Include the compile flags for this target's objects.
include src/rapidjson/example/CMakeFiles/parsebyparts.dir/flags.make

src/rapidjson/example/CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.o: src/rapidjson/example/CMakeFiles/parsebyparts.dir/flags.make
src/rapidjson/example/CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.o: ../src/rapidjson/example/parsebyparts/parsebyparts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rapidjson/example/CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.o"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.o -c /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example/parsebyparts/parsebyparts.cpp

src/rapidjson/example/CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.i"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example/parsebyparts/parsebyparts.cpp > CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.i

src/rapidjson/example/CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.s"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example/parsebyparts/parsebyparts.cpp -o CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.s

# Object files for target parsebyparts
parsebyparts_OBJECTS = \
"CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.o"

# External object files for target parsebyparts
parsebyparts_EXTERNAL_OBJECTS =

bin/parsebyparts: src/rapidjson/example/CMakeFiles/parsebyparts.dir/parsebyparts/parsebyparts.cpp.o
bin/parsebyparts: src/rapidjson/example/CMakeFiles/parsebyparts.dir/build.make
bin/parsebyparts: src/rapidjson/example/CMakeFiles/parsebyparts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/parsebyparts"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parsebyparts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rapidjson/example/CMakeFiles/parsebyparts.dir/build: bin/parsebyparts

.PHONY : src/rapidjson/example/CMakeFiles/parsebyparts.dir/build

src/rapidjson/example/CMakeFiles/parsebyparts.dir/clean:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && $(CMAKE_COMMAND) -P CMakeFiles/parsebyparts.dir/cmake_clean.cmake
.PHONY : src/rapidjson/example/CMakeFiles/parsebyparts.dir/clean

src/rapidjson/example/CMakeFiles/parsebyparts.dir/depend:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example/CMakeFiles/parsebyparts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rapidjson/example/CMakeFiles/parsebyparts.dir/depend

