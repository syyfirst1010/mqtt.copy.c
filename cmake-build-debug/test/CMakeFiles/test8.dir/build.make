# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/syy/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/syy/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/syy/mqtt.copy.c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/syy/mqtt.copy.c/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/test8.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test8.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test8.dir/flags.make

test/CMakeFiles/test8.dir/test8.c.o: test/CMakeFiles/test8.dir/flags.make
test/CMakeFiles/test8.dir/test8.c.o: ../test/test8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syy/mqtt.copy.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test8.dir/test8.c.o"
	cd /home/syy/mqtt.copy.c/cmake-build-debug/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test8.dir/test8.c.o   -c /home/syy/mqtt.copy.c/test/test8.c

test/CMakeFiles/test8.dir/test8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test8.dir/test8.c.i"
	cd /home/syy/mqtt.copy.c/cmake-build-debug/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/syy/mqtt.copy.c/test/test8.c > CMakeFiles/test8.dir/test8.c.i

test/CMakeFiles/test8.dir/test8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test8.dir/test8.c.s"
	cd /home/syy/mqtt.copy.c/cmake-build-debug/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/syy/mqtt.copy.c/test/test8.c -o CMakeFiles/test8.dir/test8.c.s

# Object files for target test8
test8_OBJECTS = \
"CMakeFiles/test8.dir/test8.c.o"

# External object files for target test8
test8_EXTERNAL_OBJECTS =

test/test8: test/CMakeFiles/test8.dir/test8.c.o
test/test8: test/CMakeFiles/test8.dir/build.make
test/test8: src/libpaho-mqtt3a.so.1.3.0
test/test8: test/CMakeFiles/test8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/syy/mqtt.copy.c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test8"
	cd /home/syy/mqtt.copy.c/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test8.dir/build: test/test8

.PHONY : test/CMakeFiles/test8.dir/build

test/CMakeFiles/test8.dir/clean:
	cd /home/syy/mqtt.copy.c/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/test8.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test8.dir/clean

test/CMakeFiles/test8.dir/depend:
	cd /home/syy/mqtt.copy.c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syy/mqtt.copy.c /home/syy/mqtt.copy.c/test /home/syy/mqtt.copy.c/cmake-build-debug /home/syy/mqtt.copy.c/cmake-build-debug/test /home/syy/mqtt.copy.c/cmake-build-debug/test/CMakeFiles/test8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test8.dir/depend

