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
include src/modules/learningMachine/CMakeFiles/lmtrain.dir/depend.make

# Include the progress variables for this target.
include src/modules/learningMachine/CMakeFiles/lmtrain.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IMachineLearnerModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IMachineLearnerModule.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IMachineLearnerModule.cpp > CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IMachineLearnerModule.cpp -o CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/DispatcherManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/DispatcherManager.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/DispatcherManager.cpp > CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/DispatcherManager.cpp -o CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/EventDispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/EventDispatcher.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/EventDispatcher.cpp > CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/EventDispatcher.cpp -o CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEvent.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEvent.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEvent.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/IEvent.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IEvent.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/IEvent.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IEvent.cpp > CMakeFiles/lmtrain.dir/src/IEvent.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/IEvent.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IEvent.cpp -o CMakeFiles/lmtrain.dir/src/IEvent.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEventListener.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEventListener.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IEventListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEventListener.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/IEventListener.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IEventListener.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEventListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/IEventListener.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IEventListener.cpp > CMakeFiles/lmtrain.dir/src/IEventListener.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEventListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/IEventListener.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IEventListener.cpp -o CMakeFiles/lmtrain.dir/src/IEventListener.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IPortEventListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IPortEventListener.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IPortEventListener.cpp > CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/IPortEventListener.cpp -o CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictEvent.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictEvent.cpp > CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictEvent.cpp -o CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictEventListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictEventListener.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictEventListener.cpp > CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictEventListener.cpp -o CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainEvent.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainEvent.cpp > CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainEvent.cpp -o CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainEventListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainEventListener.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainEventListener.cpp > CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainEventListener.cpp -o CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainModule.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainModule.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainModule.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/TrainModule.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainModule.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/TrainModule.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainModule.cpp > CMakeFiles/lmtrain.dir/src/TrainModule.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/TrainModule.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/TrainModule.cpp -o CMakeFiles/lmtrain.dir/src/TrainModule.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictModule.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictModule.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictModule.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/PredictModule.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictModule.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/PredictModule.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictModule.cpp > CMakeFiles/lmtrain.dir/src/PredictModule.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/PredictModule.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/PredictModule.cpp -o CMakeFiles/lmtrain.dir/src/PredictModule.cpp.s

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/bin/train.cpp.o: src/modules/learningMachine/CMakeFiles/lmtrain.dir/flags.make
src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/bin/train.cpp.o: /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/bin/train.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/bin/train.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lmtrain.dir/src/bin/train.cpp.o -c /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/bin/train.cpp

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/bin/train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lmtrain.dir/src/bin/train.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/bin/train.cpp > CMakeFiles/lmtrain.dir/src/bin/train.cpp.i

src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/bin/train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lmtrain.dir/src/bin/train.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine/src/bin/train.cpp -o CMakeFiles/lmtrain.dir/src/bin/train.cpp.s

# Object files for target lmtrain
lmtrain_OBJECTS = \
"CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.o" \
"CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.o" \
"CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.o" \
"CMakeFiles/lmtrain.dir/src/IEvent.cpp.o" \
"CMakeFiles/lmtrain.dir/src/IEventListener.cpp.o" \
"CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.o" \
"CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.o" \
"CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.o" \
"CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.o" \
"CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.o" \
"CMakeFiles/lmtrain.dir/src/TrainModule.cpp.o" \
"CMakeFiles/lmtrain.dir/src/PredictModule.cpp.o" \
"CMakeFiles/lmtrain.dir/src/bin/train.cpp.o"

# External object files for target lmtrain
lmtrain_EXTERNAL_OBJECTS =

bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IMachineLearnerModule.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/DispatcherManager.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/EventDispatcher.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEvent.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IEventListener.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/IPortEventListener.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEvent.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictEventListener.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEvent.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainEventListener.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/TrainModule.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/PredictModule.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/src/bin/train.cpp.o
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/build.make
bin/lmtrain: lib/liblearningMachine.a
bin/lmtrain: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_init.so.3.3.2
bin/lmtrain: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_dev.so.3.3.2
bin/lmtrain: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_math.so.3.3.2
bin/lmtrain: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_gsl.so.3.3.2
bin/lmtrain: /usr/lib/x86_64-linux-gnu/libgsl.so
bin/lmtrain: /usr/lib/x86_64-linux-gnu/libgslcblas.so
bin/lmtrain: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_sig.so.3.3.2
bin/lmtrain: /icub-grasping/robotology-superbuild/build/install/lib/libYARP_os.so.3.3.2
bin/lmtrain: src/modules/learningMachine/CMakeFiles/lmtrain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/ICUB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ../../../bin/lmtrain"
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lmtrain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/learningMachine/CMakeFiles/lmtrain.dir/build: bin/lmtrain

.PHONY : src/modules/learningMachine/CMakeFiles/lmtrain.dir/build

src/modules/learningMachine/CMakeFiles/lmtrain.dir/clean:
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine && $(CMAKE_COMMAND) -P CMakeFiles/lmtrain.dir/cmake_clean.cmake
.PHONY : src/modules/learningMachine/CMakeFiles/lmtrain.dir/clean

src/modules/learningMachine/CMakeFiles/lmtrain.dir/depend:
	cd /icub-grasping/robotology-superbuild/build/robotology/ICUB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild/robotology/ICUB /icub-grasping/robotology-superbuild/robotology/ICUB/src/modules/learningMachine /icub-grasping/robotology-superbuild/build/robotology/ICUB /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine /icub-grasping/robotology-superbuild/build/robotology/ICUB/src/modules/learningMachine/CMakeFiles/lmtrain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/learningMachine/CMakeFiles/lmtrain.dir/depend

