# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arinacherednik/lab03/formatter_ex_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arinacherednik/lab03/formatter_ex_lib/_build

# Include any dependencies generated for this target.
include fomatter_lib/CMakeFiles/formatter_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include fomatter_lib/CMakeFiles/formatter_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include fomatter_lib/CMakeFiles/formatter_lib.dir/progress.make

# Include the compile flags for this target's objects.
include fomatter_lib/CMakeFiles/formatter_lib.dir/flags.make

fomatter_lib/CMakeFiles/formatter_lib.dir/formatter.cpp.o: fomatter_lib/CMakeFiles/formatter_lib.dir/flags.make
fomatter_lib/CMakeFiles/formatter_lib.dir/formatter.cpp.o: /Users/arinacherednik/lab03/formatter_lib/formatter.cpp
fomatter_lib/CMakeFiles/formatter_lib.dir/formatter.cpp.o: fomatter_lib/CMakeFiles/formatter_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arinacherednik/lab03/formatter_ex_lib/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fomatter_lib/CMakeFiles/formatter_lib.dir/formatter.cpp.o"
	cd /Users/arinacherednik/lab03/formatter_ex_lib/_build/fomatter_lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT fomatter_lib/CMakeFiles/formatter_lib.dir/formatter.cpp.o -MF CMakeFiles/formatter_lib.dir/formatter.cpp.o.d -o CMakeFiles/formatter_lib.dir/formatter.cpp.o -c /Users/arinacherednik/lab03/formatter_lib/formatter.cpp

fomatter_lib/CMakeFiles/formatter_lib.dir/formatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formatter_lib.dir/formatter.cpp.i"
	cd /Users/arinacherednik/lab03/formatter_ex_lib/_build/fomatter_lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arinacherednik/lab03/formatter_lib/formatter.cpp > CMakeFiles/formatter_lib.dir/formatter.cpp.i

fomatter_lib/CMakeFiles/formatter_lib.dir/formatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formatter_lib.dir/formatter.cpp.s"
	cd /Users/arinacherednik/lab03/formatter_ex_lib/_build/fomatter_lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arinacherednik/lab03/formatter_lib/formatter.cpp -o CMakeFiles/formatter_lib.dir/formatter.cpp.s

# Object files for target formatter_lib
formatter_lib_OBJECTS = \
"CMakeFiles/formatter_lib.dir/formatter.cpp.o"

# External object files for target formatter_lib
formatter_lib_EXTERNAL_OBJECTS =

fomatter_lib/libformatter_lib.a: fomatter_lib/CMakeFiles/formatter_lib.dir/formatter.cpp.o
fomatter_lib/libformatter_lib.a: fomatter_lib/CMakeFiles/formatter_lib.dir/build.make
fomatter_lib/libformatter_lib.a: fomatter_lib/CMakeFiles/formatter_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/arinacherednik/lab03/formatter_ex_lib/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformatter_lib.a"
	cd /Users/arinacherednik/lab03/formatter_ex_lib/_build/fomatter_lib && $(CMAKE_COMMAND) -P CMakeFiles/formatter_lib.dir/cmake_clean_target.cmake
	cd /Users/arinacherednik/lab03/formatter_ex_lib/_build/fomatter_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatter_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fomatter_lib/CMakeFiles/formatter_lib.dir/build: fomatter_lib/libformatter_lib.a
.PHONY : fomatter_lib/CMakeFiles/formatter_lib.dir/build

fomatter_lib/CMakeFiles/formatter_lib.dir/clean:
	cd /Users/arinacherednik/lab03/formatter_ex_lib/_build/fomatter_lib && $(CMAKE_COMMAND) -P CMakeFiles/formatter_lib.dir/cmake_clean.cmake
.PHONY : fomatter_lib/CMakeFiles/formatter_lib.dir/clean

fomatter_lib/CMakeFiles/formatter_lib.dir/depend:
	cd /Users/arinacherednik/lab03/formatter_ex_lib/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arinacherednik/lab03/formatter_ex_lib /Users/arinacherednik/lab03/formatter_lib /Users/arinacherednik/lab03/formatter_ex_lib/_build /Users/arinacherednik/lab03/formatter_ex_lib/_build/fomatter_lib /Users/arinacherednik/lab03/formatter_ex_lib/_build/fomatter_lib/CMakeFiles/formatter_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fomatter_lib/CMakeFiles/formatter_lib.dir/depend

