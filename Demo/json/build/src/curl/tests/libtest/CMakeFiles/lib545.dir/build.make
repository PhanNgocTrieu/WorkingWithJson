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
include src/curl/tests/libtest/CMakeFiles/lib545.dir/depend.make

# Include the progress variables for this target.
include src/curl/tests/libtest/CMakeFiles/lib545.dir/progress.make

# Include the compile flags for this target's objects.
include src/curl/tests/libtest/CMakeFiles/lib545.dir/flags.make

src/curl/tests/libtest/CMakeFiles/lib545.dir/lib544.c.o: src/curl/tests/libtest/CMakeFiles/lib545.dir/flags.make
src/curl/tests/libtest/CMakeFiles/lib545.dir/lib544.c.o: ../src/curl/tests/libtest/lib544.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/curl/tests/libtest/CMakeFiles/lib545.dir/lib544.c.o"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/libtest && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib545.dir/lib544.c.o   -c /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/libtest/lib544.c

src/curl/tests/libtest/CMakeFiles/lib545.dir/lib544.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib545.dir/lib544.c.i"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/libtest && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/libtest/lib544.c > CMakeFiles/lib545.dir/lib544.c.i

src/curl/tests/libtest/CMakeFiles/lib545.dir/lib544.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib545.dir/lib544.c.s"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/libtest && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/libtest/lib544.c -o CMakeFiles/lib545.dir/lib544.c.s

src/curl/tests/libtest/CMakeFiles/lib545.dir/first.c.o: src/curl/tests/libtest/CMakeFiles/lib545.dir/flags.make
src/curl/tests/libtest/CMakeFiles/lib545.dir/first.c.o: ../src/curl/tests/libtest/first.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/curl/tests/libtest/CMakeFiles/lib545.dir/first.c.o"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/libtest && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib545.dir/first.c.o   -c /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/libtest/first.c

src/curl/tests/libtest/CMakeFiles/lib545.dir/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib545.dir/first.c.i"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/libtest && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/libtest/first.c > CMakeFiles/lib545.dir/first.c.i

src/curl/tests/libtest/CMakeFiles/lib545.dir/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib545.dir/first.c.s"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/libtest && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/libtest/first.c -o CMakeFiles/lib545.dir/first.c.s

# Object files for target lib545
lib545_OBJECTS = \
"CMakeFiles/lib545.dir/lib544.c.o" \
"CMakeFiles/lib545.dir/first.c.o"

# External object files for target lib545
lib545_EXTERNAL_OBJECTS =

src/curl/tests/libtest/lib545: src/curl/tests/libtest/CMakeFiles/lib545.dir/lib544.c.o
src/curl/tests/libtest/lib545: src/curl/tests/libtest/CMakeFiles/lib545.dir/first.c.o
src/curl/tests/libtest/lib545: src/curl/tests/libtest/CMakeFiles/lib545.dir/build.make
src/curl/tests/libtest/lib545: src/curl/lib/libcurl-d.so
src/curl/tests/libtest/lib545: /usr/lib/x86_64-linux-gnu/libssl.so
src/curl/tests/libtest/lib545: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/curl/tests/libtest/lib545: src/curl/tests/libtest/CMakeFiles/lib545.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable lib545"
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib545.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/curl/tests/libtest/CMakeFiles/lib545.dir/build: src/curl/tests/libtest/lib545

.PHONY : src/curl/tests/libtest/CMakeFiles/lib545.dir/build

src/curl/tests/libtest/CMakeFiles/lib545.dir/clean:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/lib545.dir/cmake_clean.cmake
.PHONY : src/curl/tests/libtest/CMakeFiles/lib545.dir/clean

src/curl/tests/libtest/CMakeFiles/lib545.dir/depend:
	cd /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/src/curl/tests/libtest /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/libtest /mnt/e/File_Documents/vsCode/JSON_Practicing/WorkingWithJson/Demo/json/build/src/curl/tests/libtest/CMakeFiles/lib545.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/curl/tests/libtest/CMakeFiles/lib545.dir/depend

