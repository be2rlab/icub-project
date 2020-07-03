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
CMAKE_SOURCE_DIR = /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins

# Include any dependencies generated for this target.
include plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/depend.make

# Include the progress variables for this target.
include plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/flags.make

plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.o: plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/flags.make
plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.o: /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/plugins/multicamera/src/MultiCamera.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/plugins/multicamera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.o -c /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/plugins/multicamera/src/MultiCamera.cc

plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/plugins/multicamera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/plugins/multicamera/src/MultiCamera.cc > CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.i

plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/plugins/multicamera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/plugins/multicamera/src/MultiCamera.cc -o CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.s

plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.o: plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/flags.make
plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.o: /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/plugins/multicamera/src/MultiCameraDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/plugins/multicamera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.o -c /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/plugins/multicamera/src/MultiCameraDriver.cpp

plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/plugins/multicamera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/plugins/multicamera/src/MultiCameraDriver.cpp > CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.i

plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/plugins/multicamera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/plugins/multicamera/src/MultiCameraDriver.cpp -o CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.s

# Object files for target gazebo_yarp_multicamera
gazebo_yarp_multicamera_OBJECTS = \
"CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.o" \
"CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.o"

# External object files for target gazebo_yarp_multicamera
gazebo_yarp_multicamera_EXTERNAL_OBJECTS =

plugins/multicamera/libgazebo_yarp_multicamera.so: plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCamera.cc.o
plugins/multicamera/libgazebo_yarp_multicamera.so: plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/src/MultiCameraDriver.cpp.o
plugins/multicamera/libgazebo_yarp_multicamera.so: plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/build.make
plugins/multicamera/libgazebo_yarp_multicamera.so: libraries/singleton/libgazebo_yarp_singleton.so
plugins/multicamera/libgazebo_yarp_multicamera.so: plugins/multicamera/libgazebo_yarp_MultiCameraPlugin.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_init.so.3.3.2
plugins/multicamera/libgazebo_yarp_multicamera.so: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_dev.so.3.3.2
plugins/multicamera/libgazebo_yarp_multicamera.so: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_math.so.3.3.2
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libblas.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/liblapack.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libblas.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.0.1
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.0.0
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_sig.so.3.3.2
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/liblapack.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libuuid.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libuuid.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libswscale.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libswscale.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libavformat.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libavformat.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libavutil.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /usr/lib/x86_64-linux-gnu/libavutil.so
plugins/multicamera/libgazebo_yarp_multicamera.so: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_os.so.3.3.2
plugins/multicamera/libgazebo_yarp_multicamera.so: plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libgazebo_yarp_multicamera.so"
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/plugins/multicamera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazebo_yarp_multicamera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/build: plugins/multicamera/libgazebo_yarp_multicamera.so

.PHONY : plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/build

plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/clean:
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/plugins/multicamera && $(CMAKE_COMMAND) -P CMakeFiles/gazebo_yarp_multicamera.dir/cmake_clean.cmake
.PHONY : plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/clean

plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/depend:
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/plugins/multicamera /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/plugins/multicamera /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/multicamera/CMakeFiles/gazebo_yarp_multicamera.dir/depend

