# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/curtis/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/curtis/catkin_ws/build

# Include any dependencies generated for this target.
include switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/depend.make

# Include the progress variables for this target.
include switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/progress.make

# Include the compile flags for this target's objects.
include switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/flags.make

switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o: switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/flags.make
switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o: /home/curtis/catkin_ws/src/switchmotion/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm
	$(CMAKE_COMMAND) -E cmake_progress_report /home/curtis/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o"
	cd /home/curtis/catkin_ws/build/switchmotion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o -c /home/curtis/catkin_ws/src/switchmotion/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm

switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.i"
	cd /home/curtis/catkin_ws/build/switchmotion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/curtis/catkin_ws/src/switchmotion/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm > CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.i

switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.s"
	cd /home/curtis/catkin_ws/build/switchmotion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/curtis/catkin_ws/src/switchmotion/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm -o CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.s

switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o.requires:
.PHONY : switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o.requires

switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o.provides: switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o.requires
	$(MAKE) -f switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/build.make switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o.provides.build
.PHONY : switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o.provides

switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o.provides.build: switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o

switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND: switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o
switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND: switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/build.make
.PHONY : switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND

# Rule to build all files generated by this target.
switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/build: switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND
.PHONY : switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/build

switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/requires: switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/src/State_GET_HIGHEST_PRIORITY_COMMAND.mm.o.requires
.PHONY : switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/requires

switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/clean:
	cd /home/curtis/catkin_ws/build/switchmotion && $(CMAKE_COMMAND) -P CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/cmake_clean.cmake
.PHONY : switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/clean

switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/depend:
	cd /home/curtis/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/curtis/catkin_ws/src /home/curtis/catkin_ws/src/switchmotion /home/curtis/catkin_ws/build /home/curtis/catkin_ws/build/switchmotion /home/curtis/catkin_ws/build/switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : switchmotion/CMakeFiles/switchmotion_State_GET_HIGHEST_PRIORITY_COMMAND.dir/depend

