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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/COMP0210/Week9/week_9_exercises/Sync

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/COMP0210/Week9/week_9_exercises/Sync/build

# Include any dependencies generated for this target.
include source/CMakeFiles/Synchronised.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/CMakeFiles/Synchronised.dir/compiler_depend.make

# Include the progress variables for this target.
include source/CMakeFiles/Synchronised.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/Synchronised.dir/flags.make

source/CMakeFiles/Synchronised.dir/synchronised.cpp.o: source/CMakeFiles/Synchronised.dir/flags.make
source/CMakeFiles/Synchronised.dir/synchronised.cpp.o: ../source/synchronised.cpp
source/CMakeFiles/Synchronised.dir/synchronised.cpp.o: source/CMakeFiles/Synchronised.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/COMP0210/Week9/week_9_exercises/Sync/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/Synchronised.dir/synchronised.cpp.o"
	cd /workspaces/COMP0210/Week9/week_9_exercises/Sync/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/Synchronised.dir/synchronised.cpp.o -MF CMakeFiles/Synchronised.dir/synchronised.cpp.o.d -o CMakeFiles/Synchronised.dir/synchronised.cpp.o -c /workspaces/COMP0210/Week9/week_9_exercises/Sync/source/synchronised.cpp

source/CMakeFiles/Synchronised.dir/synchronised.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Synchronised.dir/synchronised.cpp.i"
	cd /workspaces/COMP0210/Week9/week_9_exercises/Sync/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/COMP0210/Week9/week_9_exercises/Sync/source/synchronised.cpp > CMakeFiles/Synchronised.dir/synchronised.cpp.i

source/CMakeFiles/Synchronised.dir/synchronised.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Synchronised.dir/synchronised.cpp.s"
	cd /workspaces/COMP0210/Week9/week_9_exercises/Sync/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/COMP0210/Week9/week_9_exercises/Sync/source/synchronised.cpp -o CMakeFiles/Synchronised.dir/synchronised.cpp.s

# Object files for target Synchronised
Synchronised_OBJECTS = \
"CMakeFiles/Synchronised.dir/synchronised.cpp.o"

# External object files for target Synchronised
Synchronised_EXTERNAL_OBJECTS =

bin/Synchronised: source/CMakeFiles/Synchronised.dir/synchronised.cpp.o
bin/Synchronised: source/CMakeFiles/Synchronised.dir/build.make
bin/Synchronised: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
bin/Synchronised: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
bin/Synchronised: source/CMakeFiles/Synchronised.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/COMP0210/Week9/week_9_exercises/Sync/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Synchronised"
	cd /workspaces/COMP0210/Week9/week_9_exercises/Sync/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Synchronised.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/Synchronised.dir/build: bin/Synchronised
.PHONY : source/CMakeFiles/Synchronised.dir/build

source/CMakeFiles/Synchronised.dir/clean:
	cd /workspaces/COMP0210/Week9/week_9_exercises/Sync/build/source && $(CMAKE_COMMAND) -P CMakeFiles/Synchronised.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/Synchronised.dir/clean

source/CMakeFiles/Synchronised.dir/depend:
	cd /workspaces/COMP0210/Week9/week_9_exercises/Sync/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/COMP0210/Week9/week_9_exercises/Sync /workspaces/COMP0210/Week9/week_9_exercises/Sync/source /workspaces/COMP0210/Week9/week_9_exercises/Sync/build /workspaces/COMP0210/Week9/week_9_exercises/Sync/build/source /workspaces/COMP0210/Week9/week_9_exercises/Sync/build/source/CMakeFiles/Synchronised.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/Synchronised.dir/depend
