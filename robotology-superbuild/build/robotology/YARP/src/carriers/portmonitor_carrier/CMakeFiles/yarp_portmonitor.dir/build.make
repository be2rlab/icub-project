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
include src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/depend.make

# Include the progress variables for this target.
include src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/progress.make

# Include the compile flags for this target's objects.
include src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/flags.make

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.o: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/flags.make
src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.o: src/carriers/portmonitor_carrier/yarp_plugin_yarpcar_portmonitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.o -c /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier/yarp_plugin_yarpcar_portmonitor.cpp

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier/yarp_plugin_yarpcar_portmonitor.cpp > CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.i

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier/yarp_plugin_yarpcar_portmonitor.cpp -o CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.s

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.o: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/flags.make
src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/PortMonitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/PortMonitor.cpp

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/PortMonitor.cpp > CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.i

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/PortMonitor.cpp -o CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.s

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.o: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/flags.make
src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/MonitorBinding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/MonitorBinding.cpp

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/MonitorBinding.cpp > CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.i

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/MonitorBinding.cpp -o CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.s

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.o: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/flags.make
src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/dll/MonitorSharedLib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/dll/MonitorSharedLib.cpp

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/dll/MonitorSharedLib.cpp > CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.i

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/dll/MonitorSharedLib.cpp -o CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.s

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.o: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/flags.make
src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/lua/MonitorLua.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/lua/MonitorLua.cpp

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/lua/MonitorLua.cpp > CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.i

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier/lua/MonitorLua.cpp -o CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.s

# Object files for target yarp_portmonitor
yarp_portmonitor_OBJECTS = \
"CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.o" \
"CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.o" \
"CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.o" \
"CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.o" \
"CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.o"

# External object files for target yarp_portmonitor
yarp_portmonitor_EXTERNAL_OBJECTS =

lib/yarp/yarp_portmonitor.so: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/yarp_plugin_yarpcar_portmonitor.cpp.o
lib/yarp/yarp_portmonitor.so: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/PortMonitor.cpp.o
lib/yarp/yarp_portmonitor.so: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/MonitorBinding.cpp.o
lib/yarp/yarp_portmonitor.so: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/dll/MonitorSharedLib.cpp.o
lib/yarp/yarp_portmonitor.so: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/lua/MonitorLua.cpp.o
lib/yarp/yarp_portmonitor.so: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/build.make
lib/yarp/yarp_portmonitor.so: lib/libYARP_os.so.3.3.2
lib/yarp/yarp_portmonitor.so: /usr/lib/x86_64-linux-gnu/liblua5.1.so
lib/yarp/yarp_portmonitor.so: src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module ../../../lib/yarp/yarp_portmonitor.so"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yarp_portmonitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/build: lib/yarp/yarp_portmonitor.so

.PHONY : src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/build

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/clean:
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier && $(CMAKE_COMMAND) -P CMakeFiles/yarp_portmonitor.dir/cmake_clean.cmake
.PHONY : src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/clean

src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/depend:
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild/robotology/YARP /icub-grasping/robotology-superbuild/robotology/YARP/src/carriers/portmonitor_carrier /icub-grasping/robotology-superbuild/build/robotology/YARP /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier /icub-grasping/robotology-superbuild/build/robotology/YARP/src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/carriers/portmonitor_carrier/CMakeFiles/yarp_portmonitor.dir/depend

