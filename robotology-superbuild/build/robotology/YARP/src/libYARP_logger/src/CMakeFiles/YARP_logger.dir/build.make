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
include src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/depend.make

# Include the progress variables for this target.
include src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/progress.make

# Include the compile flags for this target's objects.
include src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/flags.make

src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.o: src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/flags.make
src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/libYARP_logger/src/yarp/logger/YarpLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/libYARP_logger/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/libYARP_logger/src/yarp/logger/YarpLogger.cpp

src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/libYARP_logger/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/libYARP_logger/src/yarp/logger/YarpLogger.cpp > CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.i

src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/libYARP_logger/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/libYARP_logger/src/yarp/logger/YarpLogger.cpp -o CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.s

# Object files for target YARP_logger
YARP_logger_OBJECTS = \
"CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.o"

# External object files for target YARP_logger
YARP_logger_EXTERNAL_OBJECTS =

lib/libYARP_logger.a: src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/yarp/logger/YarpLogger.cpp.o
lib/libYARP_logger.a: src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/build.make
lib/libYARP_logger.a: src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libYARP_logger.a"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/libYARP_logger/src && $(CMAKE_COMMAND) -P CMakeFiles/YARP_logger.dir/cmake_clean_target.cmake
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/libYARP_logger/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/YARP_logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/build: lib/libYARP_logger.a

.PHONY : src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/build

src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/clean:
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/libYARP_logger/src && $(CMAKE_COMMAND) -P CMakeFiles/YARP_logger.dir/cmake_clean.cmake
.PHONY : src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/clean

src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/depend:
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild/robotology/YARP /icub-grasping/robotology-superbuild/robotology/YARP/src/libYARP_logger/src /icub-grasping/robotology-superbuild/build/robotology/YARP /icub-grasping/robotology-superbuild/build/robotology/YARP/src/libYARP_logger/src /icub-grasping/robotology-superbuild/build/robotology/YARP/src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libYARP_logger/src/CMakeFiles/YARP_logger.dir/depend

