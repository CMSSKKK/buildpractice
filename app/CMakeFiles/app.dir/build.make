# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice

# Include any dependencies generated for this target.
include app/CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/app.dir/flags.make

app/CMakeFiles/app.dir/app.c.o: app/CMakeFiles/app.dir/flags.make
app/CMakeFiles/app.dir/app.c.o: app/app.c
app/CMakeFiles/app.dir/app.c.o: app/CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object app/CMakeFiles/app.dir/app.c.o"
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/app && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT app/CMakeFiles/app.dir/app.c.o -MF CMakeFiles/app.dir/app.c.o.d -o CMakeFiles/app.dir/app.c.o -c /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/app/app.c

app/CMakeFiles/app.dir/app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/app.c.i"
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/app && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/app/app.c > CMakeFiles/app.dir/app.c.i

app/CMakeFiles/app.dir/app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/app.c.s"
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/app && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/app/app.c -o CMakeFiles/app.dir/app.c.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/app.c.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

build/bin/app: app/CMakeFiles/app.dir/app.c.o
build/bin/app: app/CMakeFiles/app.dir/build.make
build/bin/app: build/lib/libstudent_data.dylib
build/bin/app: app/CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../build/bin/app"
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/app.dir/build: build/bin/app
.PHONY : app/CMakeFiles/app.dir/build

app/CMakeFiles/app.dir/clean:
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/app && $(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/app.dir/clean

app/CMakeFiles/app.dir/depend:
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/app /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/app /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/app/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/app.dir/depend
