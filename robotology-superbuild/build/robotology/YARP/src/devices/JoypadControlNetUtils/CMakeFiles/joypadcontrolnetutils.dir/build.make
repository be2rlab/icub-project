# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /icub-grasping/robotology-superbuild/robotology/YARP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /icub-grasping/robotology-superbuild/build/robotology/YARP

# Include any dependencies generated for this target.
include src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/depend.make

# Include the progress variables for this target.
include src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/progress.make

# Include the compile flags for this target's objects.
include src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/flags.make

src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/JoypadControlNetUtils.cpp.o: src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/flags.make
src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/JoypadControlNetUtils.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/devices/JoypadControlNetUtils/JoypadControlNetUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/JoypadControlNetUtils.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/JoypadControlNetUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/joypadcontrolnetutils.dir/JoypadControlNetUtils.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/devices/JoypadControlNetUtils/JoypadControlNetUtils.cpp

src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/JoypadControlNetUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joypadcontrolnetutils.dir/JoypadControlNetUtils.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/JoypadControlNetUtils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/devices/JoypadControlNetUtils/JoypadControlNetUtils.cpp > CMakeFiles/joypadcontrolnetutils.dir/JoypadControlNetUtils.cpp.i

src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/JoypadControlNetUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joypadcontrolnetutils.dir/JoypadControlNetUtils.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/JoypadControlNetUtils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/devices/JoypadControlNetUtils/JoypadControlNetUtils.cpp -o CMakeFiles/joypadcontrolnetutils.dir/JoypadControlNetUtils.cpp.s

joypadcontrolnetutils: src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/JoypadControlNetUtils.cpp.o
joypadcontrolnetutils: src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/build.make

.PHONY : joypadcontrolnetutils

# Rule to build all files generated by this target.
src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/build: joypadcontrolnetutils

.PHONY : src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/build

src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/clean:
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/JoypadControlNetUtils && $(CMAKE_COMMAND) -P CMakeFiles/joypadcontrolnetutils.dir/cmake_clean.cmake
.PHONY : src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/clean

src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/depend:
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild/robotology/YARP /icub-grasping/robotology-superbuild/robotology/YARP/src/devices/JoypadControlNetUtils /icub-grasping/robotology-superbuild/build/robotology/YARP /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/JoypadControlNetUtils /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/devices/JoypadControlNetUtils/CMakeFiles/joypadcontrolnetutils.dir/depend

