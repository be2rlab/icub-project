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
include src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/depend.make

# Include the progress variables for this target.
include src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/progress.make

# Include the compile flags for this target's objects.
include src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/flags.make

src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.o: src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/flags.make
src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.o: src/devices/DevicePipe/yarp_plugin_yarpmod_pipe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.o -c /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe/yarp_plugin_yarpmod_pipe.cpp

src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe/yarp_plugin_yarpmod_pipe.cpp > CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.i

src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe/yarp_plugin_yarpmod_pipe.cpp -o CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.s

src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.o: src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/flags.make
src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/devices/DevicePipe/DevicePipe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/devices/DevicePipe/DevicePipe.cpp

src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/devices/DevicePipe/DevicePipe.cpp > CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.i

src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/devices/DevicePipe/DevicePipe.cpp -o CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.s

# Object files for target yarp_pipe
yarp_pipe_OBJECTS = \
"CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.o" \
"CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.o"

# External object files for target yarp_pipe
yarp_pipe_EXTERNAL_OBJECTS =

lib/yarp/yarp_pipe.so: src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/yarp_plugin_yarpmod_pipe.cpp.o
lib/yarp/yarp_pipe.so: src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/DevicePipe.cpp.o
lib/yarp/yarp_pipe.so: src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/build.make
lib/yarp/yarp_pipe.so: lib/libYARP_dev.so.3.3.2
lib/yarp/yarp_pipe.so: lib/libYARP_math.so.3.3.2
lib/yarp/yarp_pipe.so: lib/libYARP_sig.so.3.3.2
lib/yarp/yarp_pipe.so: lib/libYARP_os.so.3.3.2
lib/yarp/yarp_pipe.so: src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../../lib/yarp/yarp_pipe.so"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yarp_pipe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/build: lib/yarp/yarp_pipe.so

.PHONY : src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/build

src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/clean:
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe && $(CMAKE_COMMAND) -P CMakeFiles/yarp_pipe.dir/cmake_clean.cmake
.PHONY : src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/clean

src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/depend:
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild/robotology/YARP /icub-grasping/robotology-superbuild/robotology/YARP/src/devices/DevicePipe /icub-grasping/robotology-superbuild/build/robotology/YARP /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe /icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/devices/DevicePipe/CMakeFiles/yarp_pipe.dir/depend

