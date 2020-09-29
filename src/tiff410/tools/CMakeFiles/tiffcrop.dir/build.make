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
include tools/CMakeFiles/tiffcrop.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/tiffcrop.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/tiffcrop.dir/flags.make

tools/CMakeFiles/tiffcrop.dir/tiffcrop.c.o: tools/CMakeFiles/tiffcrop.dir/flags.make
tools/CMakeFiles/tiffcrop.dir/tiffcrop.c.o: tools/tiffcrop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreas/Moln/GitHub/rcell2/src/tiff410/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/CMakeFiles/tiffcrop.dir/tiffcrop.c.o"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tiffcrop.dir/tiffcrop.c.o -c /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools/tiffcrop.c

tools/CMakeFiles/tiffcrop.dir/tiffcrop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tiffcrop.dir/tiffcrop.c.i"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools/tiffcrop.c > CMakeFiles/tiffcrop.dir/tiffcrop.c.i

tools/CMakeFiles/tiffcrop.dir/tiffcrop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tiffcrop.dir/tiffcrop.c.s"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools/tiffcrop.c -o CMakeFiles/tiffcrop.dir/tiffcrop.c.s

# Object files for target tiffcrop
tiffcrop_OBJECTS = \
"CMakeFiles/tiffcrop.dir/tiffcrop.c.o"

# External object files for target tiffcrop
tiffcrop_EXTERNAL_OBJECTS =

tools/tiffcrop: tools/CMakeFiles/tiffcrop.dir/tiffcrop.c.o
tools/tiffcrop: tools/CMakeFiles/tiffcrop.dir/build.make
tools/tiffcrop: libtiff/libtiff.5.5.0.dylib
tools/tiffcrop: port/libport.a
tools/tiffcrop: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/libm.tbd
tools/tiffcrop: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/libz.tbd
tools/tiffcrop: /usr/local/lib/libjpeg.dylib
tools/tiffcrop: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/liblzma.tbd
tools/tiffcrop: /usr/local/lib/libwebp.dylib
tools/tiffcrop: tools/CMakeFiles/tiffcrop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andreas/Moln/GitHub/rcell2/src/tiff410/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tiffcrop"
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tiffcrop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/tiffcrop.dir/build: tools/tiffcrop

.PHONY : tools/CMakeFiles/tiffcrop.dir/build

tools/CMakeFiles/tiffcrop.dir/clean:
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools && $(CMAKE_COMMAND) -P CMakeFiles/tiffcrop.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/tiffcrop.dir/clean

tools/CMakeFiles/tiffcrop.dir/depend:
	cd /Users/andreas/Moln/GitHub/rcell2/src/tiff410 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andreas/Moln/GitHub/rcell2/src/tiff410 /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools /Users/andreas/Moln/GitHub/rcell2/src/tiff410 /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools /Users/andreas/Moln/GitHub/rcell2/src/tiff410/tools/CMakeFiles/tiffcrop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/tiffcrop.dir/depend
