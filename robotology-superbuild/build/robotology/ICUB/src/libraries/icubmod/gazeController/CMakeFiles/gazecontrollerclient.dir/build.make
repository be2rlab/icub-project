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
CMAKE_SOURCE_DIR = /icub-grasping/robotology-superbuild/robotology/ICUB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /icub-grasping/robotology-superbuild/build/robotology/ICUB

# Include any dependencies generated for this target.
include src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/depend.make

# Include the progress variables for this target.
include src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/progress.make

# Include the compile flags for this target's objects.
include src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/flags.make

src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.o: src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/flags.make
src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/icubmod/gazeController/ClientGazeController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/icubmod/gazeController/ClientGazeController.cpp

src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/icubmod/gazeController/ClientGazeController.cpp > CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.i

src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/icubmod/gazeController/ClientGazeController.cpp -o CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.s

src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.o: src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/flags.make
src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.o: src/libraries/icubmod/gazeController/yarp_plugin_icubmod_gazecontrollerclient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.o -c /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController/yarp_plugin_icubmod_gazecontrollerclient.cpp

src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController/yarp_plugin_icubmod_gazecontrollerclient.cpp > CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.i

src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController/yarp_plugin_icubmod_gazecontrollerclient.cpp -o CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.s

# Object files for target gazecontrollerclient
gazecontrollerclient_OBJECTS = \
"CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.o" \
"CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.o"

# External object files for target gazecontrollerclient
gazecontrollerclient_EXTERNAL_OBJECTS =

lib/iCub/gazecontrollerclient.so: src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/ClientGazeController.cpp.o
lib/iCub/gazecontrollerclient.so: src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/yarp_plugin_icubmod_gazecontrollerclient.cpp.o
lib/iCub/gazecontrollerclient.so: src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/build.make
lib/iCub/gazecontrollerclient.so: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_init.so.3.3.2
lib/iCub/gazecontrollerclient.so: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_dev.so.3.3.2
lib/iCub/gazecontrollerclient.so: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_math.so.3.3.2
lib/iCub/gazecontrollerclient.so: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_sig.so.3.3.2
lib/iCub/gazecontrollerclient.so: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_os.so.3.3.2
lib/iCub/gazecontrollerclient.so: src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../../../lib/iCub/gazecontrollerclient.so"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazecontrollerclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/build: lib/iCub/gazecontrollerclient.so

.PHONY : src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/build

src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/clean:
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController && $(CMAKE_COMMAND) -P CMakeFiles/gazecontrollerclient.dir/cmake_clean.cmake
.PHONY : src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/clean

src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/depend:
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild/robotology/ICUB /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/icubmod/gazeController /icub-grasping/robotology-superbuild/build/robotology/ICUB /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libraries/icubmod/gazeController/CMakeFiles/gazecontrollerclient.dir/depend

