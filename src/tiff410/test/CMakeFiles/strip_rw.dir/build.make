# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andreas/Moln/GitHub/rcell2/src/tiff410

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andreas/Moln/GitHub/rcell2/src/tiff410

# Include any dependencies generated for this target.
include test/CMakeFiles/strip_rw.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/strip_rw.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/strip_rw.dir/flags.make

test/CMakeFiles/strip_rw.dir/strip_rw.c.o: test/CMakeFiles/strip_rw.dir/flags.make
test/CMakeFiles/strip_rw.dir/strip_rw.c.o: test/strip_rw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreas/Moln/GitHub/rcell2/src/tiff410/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/strip_rw.dir/strip_rw.c.o"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/strip_rw.dir/strip_rw.c.o -c /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test/strip_rw.c

test/CMakeFiles/strip_rw.dir/strip_rw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/strip_rw.dir/strip_rw.c.i"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test/strip_rw.c > CMakeFiles/strip_rw.dir/strip_rw.c.i

test/CMakeFiles/strip_rw.dir/strip_rw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/strip_rw.dir/strip_rw.c.s"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test/strip_rw.c -o CMakeFiles/strip_rw.dir/strip_rw.c.s

test/CMakeFiles/strip_rw.dir/strip.c.o: test/CMakeFiles/strip_rw.dir/flags.make
test/CMakeFiles/strip_rw.dir/strip.c.o: test/strip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreas/Moln/GitHub/rcell2/src/tiff410/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/strip_rw.dir/strip.c.o"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/strip_rw.dir/strip.c.o -c /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test/strip.c

test/CMakeFiles/strip_rw.dir/strip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/strip_rw.dir/strip.c.i"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test/strip.c > CMakeFiles/strip_rw.dir/strip.c.i

test/CMakeFiles/strip_rw.dir/strip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/strip_rw.dir/strip.c.s"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test/strip.c -o CMakeFiles/strip_rw.dir/strip.c.s

test/CMakeFiles/strip_rw.dir/test_arrays.c.o: test/CMakeFiles/strip_rw.dir/flags.make
test/CMakeFiles/strip_rw.dir/test_arrays.c.o: test/test_arrays.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreas/Moln/GitHub/rcell2/src/tiff410/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/CMakeFiles/strip_rw.dir/test_arrays.c.o"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/strip_rw.dir/test_arrays.c.o -c /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test/test_arrays.c

test/CMakeFiles/strip_rw.dir/test_arrays.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/strip_rw.dir/test_arrays.c.i"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test/test_arrays.c > CMakeFiles/strip_rw.dir/test_arrays.c.i

test/CMakeFiles/strip_rw.dir/test_arrays.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/strip_rw.dir/test_arrays.c.s"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test/test_arrays.c -o CMakeFiles/strip_rw.dir/test_arrays.c.s

# Object files for target strip_rw
strip_rw_OBJECTS = \
"CMakeFiles/strip_rw.dir/strip_rw.c.o" \
"CMakeFiles/strip_rw.dir/strip.c.o" \
"CMakeFiles/strip_rw.dir/test_arrays.c.o"

# External object files for target strip_rw
strip_rw_EXTERNAL_OBJECTS =

test/strip_rw: test/CMakeFiles/strip_rw.dir/strip_rw.c.o
test/strip_rw: test/CMakeFiles/strip_rw.dir/strip.c.o
test/strip_rw: test/CMakeFiles/strip_rw.dir/test_arrays.c.o
test/strip_rw: test/CMakeFiles/strip_rw.dir/build.make
test/strip_rw: libtiff/libtiff.5.5.0.dylib
test/strip_rw: port/libport.a
test/strip_rw: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/libm.tbd
test/strip_rw: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/libz.tbd
test/strip_rw: /usr/local/lib/libjpeg.dylib
test/strip_rw: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/liblzma.tbd
test/strip_rw: /usr/local/lib/libwebp.dylib
test/strip_rw: test/CMakeFiles/strip_rw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andreas/Moln/GitHub/rcell2/src/tiff410/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable strip_rw"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strip_rw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/strip_rw.dir/build: test/strip_rw

.PHONY : test/CMakeFiles/strip_rw.dir/build

test/CMakeFiles/strip_rw.dir/clean:
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test && $(CMAKE_COMMAND) -P CMakeFiles/strip_rw.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/strip_rw.dir/clean

test/CMakeFiles/strip_rw.dir/depend:
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andreas/Moln/GitHub/rcell2/src/tiff410 /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test /Users/andreas/Moln/GitHub/rcell2/src/tiff410 /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test /Users/andreas/Moln/GitHub/rcell2/src/tiff410/test/CMakeFiles/strip_rw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/strip_rw.dir/depend
