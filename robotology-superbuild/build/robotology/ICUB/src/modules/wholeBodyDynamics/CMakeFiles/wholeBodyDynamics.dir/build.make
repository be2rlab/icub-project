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
include src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/depend.make

# Include the progress variables for this target.
include src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/flags.make

src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/main.cpp.o: src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/flags.make
src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/main.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/wholeBodyDynamics/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/main.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/wholeBodyDynamics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wholeBodyDynamics.dir/main.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/wholeBodyDynamics/main.cpp

src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wholeBodyDynamics.dir/main.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/wholeBodyDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/wholeBodyDynamics/main.cpp > CMakeFiles/wholeBodyDynamics.dir/main.cpp.i

src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wholeBodyDynamics.dir/main.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/wholeBodyDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/wholeBodyDynamics/main.cpp -o CMakeFiles/wholeBodyDynamics.dir/main.cpp.s

src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.o: src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/flags.make
src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/wholeBodyDynamics/observerThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/wholeBodyDynamics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/wholeBodyDynamics/observerThread.cpp

src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/wholeBodyDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/wholeBodyDynamics/observerThread.cpp > CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.i

src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/wholeBodyDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/wholeBodyDynamics/observerThread.cpp -o CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.s

# Object files for target wholeBodyDynamics
wholeBodyDynamics_OBJECTS = \
"CMakeFiles/wholeBodyDynamics.dir/main.cpp.o" \
"CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.o"

# External object files for target wholeBodyDynamics
wholeBodyDynamics_EXTERNAL_OBJECTS =

bin/wholeBodyDynamics: src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/main.cpp.o
bin/wholeBodyDynamics: src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/observerThread.cpp.o
bin/wholeBodyDynamics: src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/build.make
bin/wholeBodyDynamics: lib/libiDyn.a
bin/wholeBodyDynamics: lib/libskinDynLib.a
bin/wholeBodyDynamics: lib/libiKin.a
bin/wholeBodyDynamics: lib/libctrlLib.a
bin/wholeBodyDynamics: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_init.so.3.3.2
bin/wholeBodyDynamics: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_dev.so.3.3.2
bin/wholeBodyDynamics: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_math.so.3.3.2
bin/wholeBodyDynamics: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_sig.so.3.3.2
bin/wholeBodyDynamics: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_os.so.3.3.2
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/libgsl.so
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/libgslcblas.so
bin/wholeBodyDynamics: /usr/lib/libipopt.so
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/libdmumps_seq.so
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/libblas.so
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/libdl.so
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/libm.so
bin/wholeBodyDynamics: /usr/lib/gcc/x86_64-linux-gnu/7/libquadmath.so
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/libdmumps_seq.so
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/libblas.so
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/libdl.so
bin/wholeBodyDynamics: /usr/lib/x86_64-linux-gnu/libm.so
bin/wholeBodyDynamics: /usr/lib/gcc/x86_64-linux-gnu/7/libquadmath.so
bin/wholeBodyDynamics: src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/wholeBodyDynamics"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/wholeBodyDynamics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wholeBodyDynamics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/build: bin/wholeBodyDynamics

.PHONY : src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/build

src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/clean:
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/wholeBodyDynamics && $(CMAKE_COMMAND) -P CMakeFiles/wholeBodyDynamics.dir/cmake_clean.cmake
.PHONY : src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/clean

src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/depend:
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild/robotology/ICUB /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/wholeBodyDynamics /icub-grasping/robotology-superbuild/build/robotology/ICUB /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/wholeBodyDynamics /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/wholeBodyDynamics/CMakeFiles/wholeBodyDynamics.dir/depend

