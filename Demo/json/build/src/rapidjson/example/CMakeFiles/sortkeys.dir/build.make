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
include src/rapidjson/example/CMakeFiles/sortkeys.dir/depend.make

# Include the progress variables for this target.
include src/rapidjson/example/CMakeFiles/sortkeys.dir/progress.make

# Include the compile flags for this target's objects.
include src/rapidjson/example/CMakeFiles/sortkeys.dir/flags.make

src/rapidjson/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o: src/rapidjson/example/CMakeFiles/sortkeys.dir/flags.make
src/rapidjson/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o: ../src/rapidjson/example/sortkeys/sortkeys.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rapidjson/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o -c /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example/sortkeys/sortkeys.cpp

src/rapidjson/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.i"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example/sortkeys/sortkeys.cpp > CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.i

src/rapidjson/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.s"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example/sortkeys/sortkeys.cpp -o CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.s

# Object files for target sortkeys
sortkeys_OBJECTS = \
"CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o"

# External object files for target sortkeys
sortkeys_EXTERNAL_OBJECTS =

bin/sortkeys: src/rapidjson/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o
bin/sortkeys: src/rapidjson/example/CMakeFiles/sortkeys.dir/build.make
bin/sortkeys: src/rapidjson/example/CMakeFiles/sortkeys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/sortkeys"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sortkeys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rapidjson/example/CMakeFiles/sortkeys.dir/build: bin/sortkeys

.PHONY : src/rapidjson/example/CMakeFiles/sortkeys.dir/build

src/rapidjson/example/CMakeFiles/sortkeys.dir/clean:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example && $(CMAKE_COMMAND) -P CMakeFiles/sortkeys.dir/cmake_clean.cmake
.PHONY : src/rapidjson/example/CMakeFiles/sortkeys.dir/clean

src/rapidjson/example/CMakeFiles/sortkeys.dir/depend:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/rapidjson/example /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/rapidjson/example/CMakeFiles/sortkeys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rapidjson/example/CMakeFiles/sortkeys.dir/depend
