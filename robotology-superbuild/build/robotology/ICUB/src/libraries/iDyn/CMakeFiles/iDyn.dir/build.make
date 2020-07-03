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
include src/libraries/iDyn/CMakeFiles/iDyn.dir/depend.make

# Include the progress variables for this target.
include src/libraries/iDyn/CMakeFiles/iDyn.dir/progress.make

# Include the compile flags for this target's objects.
include src/libraries/iDyn/CMakeFiles/iDyn.dir/flags.make

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDyn.cpp.o: src/libraries/iDyn/CMakeFiles/iDyn.dir/flags.make
src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDyn.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDyn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDyn.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iDyn.dir/src/iDyn.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDyn.cpp

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDyn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iDyn.dir/src/iDyn.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDyn.cpp > CMakeFiles/iDyn.dir/src/iDyn.cpp.i

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDyn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iDyn.dir/src/iDyn.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDyn.cpp -o CMakeFiles/iDyn.dir/src/iDyn.cpp.s

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynInv.cpp.o: src/libraries/iDyn/CMakeFiles/iDyn.dir/flags.make
src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynInv.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynInv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynInv.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iDyn.dir/src/iDynInv.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynInv.cpp

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynInv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iDyn.dir/src/iDynInv.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynInv.cpp > CMakeFiles/iDyn.dir/src/iDynInv.cpp.i

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynInv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iDyn.dir/src/iDynInv.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynInv.cpp -o CMakeFiles/iDyn.dir/src/iDynInv.cpp.s

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynBody.cpp.o: src/libraries/iDyn/CMakeFiles/iDyn.dir/flags.make
src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynBody.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynBody.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynBody.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iDyn.dir/src/iDynBody.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynBody.cpp

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynBody.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iDyn.dir/src/iDynBody.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynBody.cpp > CMakeFiles/iDyn.dir/src/iDynBody.cpp.i

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynBody.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iDyn.dir/src/iDynBody.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynBody.cpp -o CMakeFiles/iDyn.dir/src/iDynBody.cpp.s

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynTransform.cpp.o: src/libraries/iDyn/CMakeFiles/iDyn.dir/flags.make
src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynTransform.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynTransform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynTransform.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iDyn.dir/src/iDynTransform.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynTransform.cpp

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynTransform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iDyn.dir/src/iDynTransform.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynTransform.cpp > CMakeFiles/iDyn.dir/src/iDynTransform.cpp.i

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynTransform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iDyn.dir/src/iDynTransform.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynTransform.cpp -o CMakeFiles/iDyn.dir/src/iDynTransform.cpp.s

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynContact.cpp.o: src/libraries/iDyn/CMakeFiles/iDyn.dir/flags.make
src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynContact.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynContact.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynContact.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iDyn.dir/src/iDynContact.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynContact.cpp

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynContact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iDyn.dir/src/iDynContact.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynContact.cpp > CMakeFiles/iDyn.dir/src/iDynContact.cpp.i

src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynContact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iDyn.dir/src/iDynContact.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn/src/iDynContact.cpp -o CMakeFiles/iDyn.dir/src/iDynContact.cpp.s

# Object files for target iDyn
iDyn_OBJECTS = \
"CMakeFiles/iDyn.dir/src/iDyn.cpp.o" \
"CMakeFiles/iDyn.dir/src/iDynInv.cpp.o" \
"CMakeFiles/iDyn.dir/src/iDynBody.cpp.o" \
"CMakeFiles/iDyn.dir/src/iDynTransform.cpp.o" \
"CMakeFiles/iDyn.dir/src/iDynContact.cpp.o"

# External object files for target iDyn
iDyn_EXTERNAL_OBJECTS =

lib/libiDyn.a: src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDyn.cpp.o
lib/libiDyn.a: src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynInv.cpp.o
lib/libiDyn.a: src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynBody.cpp.o
lib/libiDyn.a: src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynTransform.cpp.o
lib/libiDyn.a: src/libraries/iDyn/CMakeFiles/iDyn.dir/src/iDynContact.cpp.o
lib/libiDyn.a: src/libraries/iDyn/CMakeFiles/iDyn.dir/build.make
lib/libiDyn.a: src/libraries/iDyn/CMakeFiles/iDyn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/libiDyn.a"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && $(CMAKE_COMMAND) -P CMakeFiles/iDyn.dir/cmake_clean_target.cmake
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iDyn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libraries/iDyn/CMakeFiles/iDyn.dir/build: lib/libiDyn.a

.PHONY : src/libraries/iDyn/CMakeFiles/iDyn.dir/build

src/libraries/iDyn/CMakeFiles/iDyn.dir/clean:
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn && $(CMAKE_COMMAND) -P CMakeFiles/iDyn.dir/cmake_clean.cmake
.PHONY : src/libraries/iDyn/CMakeFiles/iDyn.dir/clean

src/libraries/iDyn/CMakeFiles/iDyn.dir/depend:
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild/robotology/ICUB /icub-grasping/robotology-superbuild/robotology/ICUB/src/libraries/iDyn /icub-grasping/robotology-superbuild/build/robotology/ICUB /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/libraries/iDyn/CMakeFiles/iDyn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libraries/iDyn/CMakeFiles/iDyn.dir/depend

