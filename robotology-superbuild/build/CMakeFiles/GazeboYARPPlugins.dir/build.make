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

# Utility rule file for GazeboYARPPlugins.

# Include the progress variables for this target.
include CMakeFiles/GazeboYARPPlugins.dir/progress.make

CMakeFiles/GazeboYARPPlugins: CMakeFiles/GazeboYARPPlugins-complete


CMakeFiles/GazeboYARPPlugins-complete: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-install
CMakeFiles/GazeboYARPPlugins-complete: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-mkdir
CMakeFiles/GazeboYARPPlugins-complete: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-download
CMakeFiles/GazeboYARPPlugins-complete: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-patch
CMakeFiles/GazeboYARPPlugins-complete: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-configure
CMakeFiles/GazeboYARPPlugins-complete: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-build
CMakeFiles/GazeboYARPPlugins-complete: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'GazeboYARPPlugins'"
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/CMakeFiles
	/usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/CMakeFiles/GazeboYARPPlugins-complete
	/usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-done

robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-install: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'GazeboYARPPlugins'"
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins && $(MAKE) install
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins && /usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-install

robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'GazeboYARPPlugins'"
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/install
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMTmp
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/robotology
	/usr/bin/cmake -E make_directory /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp
	/usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-mkdir

robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-download: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-gitinfo.txt
robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-download: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'GazeboYARPPlugins'"
	cd /icub-grasping/robotology-superbuild/robotology && /usr/bin/cmake -P /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMTmp/GazeboYARPPlugins-gitclone.cmake
	cd /icub-grasping/robotology-superbuild/robotology && /usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-download

robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-patch: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No patch step for 'GazeboYARPPlugins'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-patch

robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-configure: robotology/YARP/CMakeFiles/YCMStamp/YARP-done
robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-configure: robotology/GazeboYARPPlugins/CMakeFiles/YCMTmp/GazeboYARPPlugins-cfgcmd.txt
robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-configure: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-skip-update
robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-configure: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing configure step for 'GazeboYARPPlugins'"
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins && /usr/bin/cmake --no-warn-unused-cli "-DCMAKE_PREFIX_PATH:PATH=/icub-grasping/robotology-superbuild/build/install;/opt/ros/melodic" -DGAZEBO_YARP_PLUGINS_HAS_OPENCV:BOOL=OFF -C/icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMTmp/GazeboYARPPlugins-cache-Release.cmake "-GUnix Makefiles" /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins && /usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-configure

robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-build: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing build step for 'GazeboYARPPlugins'"
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins && $(MAKE)
	cd /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins && /usr/bin/cmake -E touch /icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-build

robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-skip-update: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Skipping update step for 'GazeboYARPPlugins'"
	cd /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins && /usr/bin/cmake -E echo_append

GazeboYARPPlugins: CMakeFiles/GazeboYARPPlugins
GazeboYARPPlugins: CMakeFiles/GazeboYARPPlugins-complete
GazeboYARPPlugins: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-install
GazeboYARPPlugins: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-mkdir
GazeboYARPPlugins: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-download
GazeboYARPPlugins: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-patch
GazeboYARPPlugins: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-configure
GazeboYARPPlugins: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-build
GazeboYARPPlugins: robotology/GazeboYARPPlugins/CMakeFiles/YCMStamp/GazeboYARPPlugins-skip-update
GazeboYARPPlugins: CMakeFiles/GazeboYARPPlugins.dir/build.make

.PHONY : GazeboYARPPlugins

# Rule to build all files generated by this target.
CMakeFiles/GazeboYARPPlugins.dir/build: GazeboYARPPlugins

.PHONY : CMakeFiles/GazeboYARPPlugins.dir/build

CMakeFiles/GazeboYARPPlugins.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GazeboYARPPlugins.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GazeboYARPPlugins.dir/clean

CMakeFiles/GazeboYARPPlugins.dir/depend:
	cd /icub-grasping/robotology-superbuild/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild /icub-grasping/robotology-superbuild /icub-grasping/robotology-superbuild/build /icub-grasping/robotology-superbuild/build /icub-grasping/robotology-superbuild/build/CMakeFiles/GazeboYARPPlugins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GazeboYARPPlugins.dir/depend

