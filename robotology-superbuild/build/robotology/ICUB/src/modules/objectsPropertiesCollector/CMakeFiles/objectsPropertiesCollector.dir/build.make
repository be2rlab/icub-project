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
include src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/depend.make

# Include the progress variables for this target.
include src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/flags.make

src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/main.cpp.o: src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/flags.make
src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/main.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/objectsPropertiesCollector/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/main.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/objectsPropertiesCollector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objectsPropertiesCollector.dir/main.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/objectsPropertiesCollector/main.cpp

src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objectsPropertiesCollector.dir/main.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/objectsPropertiesCollector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/objectsPropertiesCollector/main.cpp > CMakeFiles/objectsPropertiesCollector.dir/main.cpp.i

src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objectsPropertiesCollector.dir/main.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/objectsPropertiesCollector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/objectsPropertiesCollector/main.cpp -o CMakeFiles/objectsPropertiesCollector.dir/main.cpp.s

# Object files for target objectsPropertiesCollector
objectsPropertiesCollector_OBJECTS = \
"CMakeFiles/objectsPropertiesCollector.dir/main.cpp.o"

# External object files for target objectsPropertiesCollector
objectsPropertiesCollector_EXTERNAL_OBJECTS =

bin/objectsPropertiesCollector: src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/main.cpp.o
bin/objectsPropertiesCollector: src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/build.make
bin/objectsPropertiesCollector: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_init.so.3.3.2
bin/objectsPropertiesCollector: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_dev.so.3.3.2
bin/objectsPropertiesCollector: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_math.so.3.3.2
bin/objectsPropertiesCollector: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_sig.so.3.3.2
bin/objectsPropertiesCollector: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_os.so.3.3.2
bin/objectsPropertiesCollector: src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/objectsPropertiesCollector"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/objectsPropertiesCollector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/objectsPropertiesCollector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/build: bin/objectsPropertiesCollector

.PHONY : src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/build

src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/clean:
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/objectsPropertiesCollector && $(CMAKE_COMMAND) -P CMakeFiles/objectsPropertiesCollector.dir/cmake_clean.cmake
.PHONY : src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/clean

src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/depend:
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild/robotology/ICUB /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/objectsPropertiesCollector /icub-grasping/robotology-superbuild/build/robotology/ICUB /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/objectsPropertiesCollector /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/objectsPropertiesCollector/CMakeFiles/objectsPropertiesCollector.dir/depend

