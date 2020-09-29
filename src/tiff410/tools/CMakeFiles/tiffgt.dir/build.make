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
include tools/CMakeFiles/tiffgt.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/tiffgt.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/tiffgt.dir/flags.make

tools/CMakeFiles/tiffgt.dir/tiffgt.c.o: tools/CMakeFiles/tiffgt.dir/flags.make
tools/CMakeFiles/tiffgt.dir/tiffgt.c.o: tools/tiffgt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreas/Moln/GitHub/rcell2/src/tiff410/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/CMakeFiles/tiffgt.dir/tiffgt.c.o"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tiffgt.dir/tiffgt.c.o -c /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools/tiffgt.c

tools/CMakeFiles/tiffgt.dir/tiffgt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tiffgt.dir/tiffgt.c.i"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools/tiffgt.c > CMakeFiles/tiffgt.dir/tiffgt.c.i

tools/CMakeFiles/tiffgt.dir/tiffgt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tiffgt.dir/tiffgt.c.s"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools/tiffgt.c -o CMakeFiles/tiffgt.dir/tiffgt.c.s

# Object files for target tiffgt
tiffgt_OBJECTS = \
"CMakeFiles/tiffgt.dir/tiffgt.c.o"

# External object files for target tiffgt
tiffgt_EXTERNAL_OBJECTS =

tools/tiffgt: tools/CMakeFiles/tiffgt.dir/tiffgt.c.o
tools/tiffgt: tools/CMakeFiles/tiffgt.dir/build.make
tools/tiffgt: libtiff/libtiff.5.5.0.dylib
tools/tiffgt: port/libport.a
tools/tiffgt: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/libm.tbd
tools/tiffgt: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/libz.tbd
tools/tiffgt: /usr/local/lib/libjpeg.dylib
tools/tiffgt: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/liblzma.tbd
tools/tiffgt: /usr/local/lib/libwebp.dylib
tools/tiffgt: tools/CMakeFiles/tiffgt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andreas/Moln/GitHub/rcell2/src/tiff410/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tiffgt"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tiffgt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/tiffgt.dir/build: tools/tiffgt

.PHONY : tools/CMakeFiles/tiffgt.dir/build

tools/CMakeFiles/tiffgt.dir/clean:
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools && $(CMAKE_COMMAND) -P CMakeFiles/tiffgt.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/tiffgt.dir/clean

tools/CMakeFiles/tiffgt.dir/depend:
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andreas/Moln/GitHub/rcell2/src/tiff410 /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools /Users/andreas/Moln/GitHub/rcell2/src/tiff410 /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools/CMakeFiles/tiffgt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/tiffgt.dir/depend
