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
include src/curl/tests/server/CMakeFiles/disabled.dir/depend.make

# Include the progress variables for this target.
include src/curl/tests/server/CMakeFiles/disabled.dir/progress.make

# Include the compile flags for this target's objects.
include src/curl/tests/server/CMakeFiles/disabled.dir/flags.make

src/curl/tests/server/CMakeFiles/disabled.dir/disabled.c.o: src/curl/tests/server/CMakeFiles/disabled.dir/flags.make
src/curl/tests/server/CMakeFiles/disabled.dir/disabled.c.o: ../src/curl/tests/server/disabled.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/curl/tests/server/CMakeFiles/disabled.dir/disabled.c.o"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/server && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/disabled.dir/disabled.c.o   -c /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/server/disabled.c

src/curl/tests/server/CMakeFiles/disabled.dir/disabled.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/disabled.dir/disabled.c.i"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/server && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/server/disabled.c > CMakeFiles/disabled.dir/disabled.c.i

src/curl/tests/server/CMakeFiles/disabled.dir/disabled.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/disabled.dir/disabled.c.s"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/server && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/server/disabled.c -o CMakeFiles/disabled.dir/disabled.c.s

# Object files for target disabled
disabled_OBJECTS = \
"CMakeFiles/disabled.dir/disabled.c.o"

# External object files for target disabled
disabled_EXTERNAL_OBJECTS =

src/curl/tests/server/disabled: src/curl/tests/server/CMakeFiles/disabled.dir/disabled.c.o
src/curl/tests/server/disabled: src/curl/tests/server/CMakeFiles/disabled.dir/build.make
src/curl/tests/server/disabled: /usr/lib/x86_64-linux-gnu/libssl.so
src/curl/tests/server/disabled: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/curl/tests/server/disabled: src/curl/tests/server/CMakeFiles/disabled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable disabled"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/disabled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/curl/tests/server/CMakeFiles/disabled.dir/build: src/curl/tests/server/disabled

.PHONY : src/curl/tests/server/CMakeFiles/disabled.dir/build

src/curl/tests/server/CMakeFiles/disabled.dir/clean:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/server && $(CMAKE_COMMAND) -P CMakeFiles/disabled.dir/cmake_clean.cmake
.PHONY : src/curl/tests/server/CMakeFiles/disabled.dir/clean

src/curl/tests/server/CMakeFiles/disabled.dir/depend:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/server /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/server /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/server/CMakeFiles/disabled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/curl/tests/server/CMakeFiles/disabled.dir/depend

