# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /media/sf_code/Labs/ARPRO/open_projects_solutions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm

# Include any dependencies generated for this target.
include CMakeFiles/puzzle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/puzzle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/puzzle.dir/flags.make

CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o: CMakeFiles/puzzle.dir/flags.make
CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o: ../a_star/puzzle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o -c /media/sf_code/Labs/ARPRO/open_projects_solutions/a_star/puzzle.cpp

CMakeFiles/puzzle.dir/a_star/puzzle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/puzzle.dir/a_star/puzzle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_code/Labs/ARPRO/open_projects_solutions/a_star/puzzle.cpp > CMakeFiles/puzzle.dir/a_star/puzzle.cpp.i

CMakeFiles/puzzle.dir/a_star/puzzle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/puzzle.dir/a_star/puzzle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_code/Labs/ARPRO/open_projects_solutions/a_star/puzzle.cpp -o CMakeFiles/puzzle.dir/a_star/puzzle.cpp.s

CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o.requires:

.PHONY : CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o.requires

CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o.provides: CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o.requires
	$(MAKE) -f CMakeFiles/puzzle.dir/build.make CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o.provides.build
.PHONY : CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o.provides

CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o.provides.build: CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o


# Object files for target puzzle
puzzle_OBJECTS = \
"CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o"

# External object files for target puzzle
puzzle_EXTERNAL_OBJECTS =

puzzle: CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o
puzzle: CMakeFiles/puzzle.dir/build.make
puzzle: CMakeFiles/puzzle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable puzzle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/puzzle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/puzzle.dir/build: puzzle

.PHONY : CMakeFiles/puzzle.dir/build

CMakeFiles/puzzle.dir/requires: CMakeFiles/puzzle.dir/a_star/puzzle.cpp.o.requires

.PHONY : CMakeFiles/puzzle.dir/requires

CMakeFiles/puzzle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/puzzle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/puzzle.dir/clean

CMakeFiles/puzzle.dir/depend:
	cd /media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_code/Labs/ARPRO/open_projects_solutions /media/sf_code/Labs/ARPRO/open_projects_solutions /media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm /media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm /media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm/CMakeFiles/puzzle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/puzzle.dir/depend

