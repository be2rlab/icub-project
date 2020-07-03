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
CMAKE_SOURCE_DIR = /icub-grasping/robotology-superbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /icub-grasping/robotology-superbuild/build

# Utility rule file for YARP.

# Include the progress variables for this target.
include CMakeFiles/YARP.dir/progress.make

CMakeFiles/YARP: CMakeFiles/YARP-complete


CMakeFiles/YARP-complete: robotology/YARP/CMakeFiles/YCMStamp/YARP-install
CMakeFiles/YARP-complete: robotology/YARP/CMakeFiles/YCMStamp/YARP-mkdir
CMakeFiles/YARP-complete: robotology/YARP/CMakeFiles/YCMStamp/YARP-download
CMakeFiles/YARP-complete: robotology/YARP/CMakeFiles/YCMStamp/YARP-patch
CMakeFiles/YARP-complete: robotology/YARP/CMakeFiles/YCMStamp/YARP-configure
CMakeFiles/YARP-complete: robotology/YARP/CMakeFiles/YCMStamp/YARP-build
CMakeFiles/YARP-complete: robotology/YARP/CMakeFiles/YCMStamp/YARP-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'YARP'"
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/CMakeFiles
	/usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/CMakeFiles/YARP-complete
	/usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMStamp/YARP-done

robotology/YARP/CMakeFiles/YCMStamp/YARP-install: robotology/YARP/CMakeFiles/YCMStamp/YARP-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'YARP'"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP && $(MAKE) install
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP && /usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMStamp/YARP-install

robotology/YARP/CMakeFiles/YCMStamp/YARP-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'YARP'"
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/robotology/YARP
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/robotology/YARP
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/install
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMTmp
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMStamp
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/robotology
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMStamp
	/usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMStamp/YARP-mkdir

robotology/YARP/CMakeFiles/YCMStamp/YARP-download: robotology/YARP/CMakeFiles/YCMStamp/YARP-gitinfo.txt
robotology/YARP/CMakeFiles/YCMStamp/YARP-download: robotology/YARP/CMakeFiles/YCMStamp/YARP-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'YARP'"
	cd /icub-grasping/robotology-superbuild/robotology && /usr/bin/cmake -P /icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMTmp/YARP-gitclone.cmake
	cd /icub-grasping/robotology-superbuild/robotology && /usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMStamp/YARP-download

robotology/YARP/CMakeFiles/YCMStamp/YARP-patch: robotology/YARP/CMakeFiles/YCMStamp/YARP-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No patch step for 'YARP'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMStamp/YARP-patch

robotology/YARP/CMakeFiles/YCMStamp/YARP-configure: robotology/YARP/CMakeFiles/YCMTmp/YARP-cfgcmd.txt
robotology/YARP/CMakeFiles/YCMStamp/YARP-configure: robotology/YARP/CMakeFiles/YCMStamp/YARP-skip-update
robotology/YARP/CMakeFiles/YCMStamp/YARP-configure: robotology/YARP/CMakeFiles/YCMStamp/YARP-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing configure step for 'YARP'"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP && /usr/bin/cmake --no-warn-unused-cli "-DCMAKE_PREFIX_PATH:PATH=/icub-grasping/robotology-superbuild/build/install;/opt/ros/melodic" -DYARP_COMPILE_GUIS:BOOL=ON -DYARP_USE_SYSTEM_SQLite:BOOL=ON -DYARP_COMPILE_libYARP_math:BOOL=ON -DYARP_COMPILE_CARRIER_PLUGINS:BOOL=ON -DENABLE_yarpcar_bayer:BOOL=ON -DENABLE_yarpcar_tcpros:BOOL=ON -DENABLE_yarpcar_xmlrpc:BOOL=ON -DENABLE_yarpcar_priority:BOOL=ON -DENABLE_yarpcar_bayer:BOOL=ON -DENABLE_yarpidl_thrift:BOOL=ON -DYARP_COMPILE_DEVICE_PLUGINS:BOOL=ON -DENABLE_yarpcar_human:BOOL=ON -DENABLE_yarpcar_rossrv:BOOL=ON -DENABLE_yarpmod_fakebot:BOOL=ON -DENABLE_yarpmod_imuBosch_BNO055:BOOL=OFF -DENABLE_yarpmod_SDLJoypad:BOOL=ON -DENABLE_yarpmod_serialport:BOOL=OFF -DYARP_COMPILE_EXPERIMENTAL_WRAPPERS:BOOL=ON -DYARP_COMPILE_RobotTestingFramework_ADDONS:BOOL=OFF -DYARP_COMPILE_BINDINGS:BOOL=OFF -DYARP_USE_I2C:BOOL=OFF -DYARP_USE_SDL:BOOL=ON -DCREATE_PYTHON:BOOL=OFF -DCREATE_LUA:BOOL=OFF -DENABLE_yarpmod_usbCamera:BOOL=OFF -C/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMTmp/YARP-cache-Release.cmake "-GUnix Makefiles" /icub-grasping/robotology-superbuild/robotology/YARP
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP && /usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMStamp/YARP-configure

robotology/YARP/CMakeFiles/YCMStamp/YARP-build: robotology/YARP/CMakeFiles/YCMStamp/YARP-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing build step for 'YARP'"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP && $(MAKE)
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP && /usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles/YCMStamp/YARP-build

robotology/YARP/CMakeFiles/YCMStamp/YARP-skip-update: robotology/YARP/CMakeFiles/YCMStamp/YARP-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Skipping update step for 'YARP'"
	cd /icub-grasping/robotology-superbuild/robotology/YARP && /usr/bin/cmake -E echo_append

YARP: CMakeFiles/YARP
YARP: CMakeFiles/YARP-complete
YARP: robotology/YARP/CMakeFiles/YCMStamp/YARP-install
YARP: robotology/YARP/CMakeFiles/YCMStamp/YARP-mkdir
YARP: robotology/YARP/CMakeFiles/YCMStamp/YARP-download
YARP: robotology/YARP/CMakeFiles/YCMStamp/YARP-patch
YARP: robotology/YARP/CMakeFiles/YCMStamp/YARP-configure
YARP: robotology/YARP/CMakeFiles/YCMStamp/YARP-build
YARP: robotology/YARP/CMakeFiles/YCMStamp/YARP-skip-update
YARP: CMakeFiles/YARP.dir/build.make

.PHONY : YARP

# Rule to build all files generated by this target.
CMakeFiles/YARP.dir/build: YARP

.PHONY : CMakeFiles/YARP.dir/build

CMakeFiles/YARP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/YARP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/YARP.dir/clean

CMakeFiles/YARP.dir/depend:
	cd /icub-grasping/robotology-superbuild/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild /icub-grasping/robotology-superbuild /icub-grasping/robotology-superbuild/build /icub-grasping/robotology-superbuild/build /icub-grasping/robotology-superbuild/build/CMakeFiles/YARP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/YARP.dir/depend

