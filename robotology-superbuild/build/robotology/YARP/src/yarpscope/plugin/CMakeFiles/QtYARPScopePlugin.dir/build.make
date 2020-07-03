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
include src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/depend.make

# Include the progress variables for this target.
include src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/flags.make

src/yarpscope/plugin/qrc_res.cpp: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/YARPScopeToolBar.qml
src/yarpscope/plugin/qrc_res.cpp: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/YARPScopeMenu.qml
src/yarpscope/plugin/qrc_res.cpp: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/YARPScopeAbout.qml
src/yarpscope/plugin/qrc_res.cpp: /icub-grasping/robotology-superbuild/robotology/YARP/data/icons/256x256/pause.png
src/yarpscope/plugin/qrc_res.cpp: /icub-grasping/robotology-superbuild/robotology/YARP/data/icons/256x256/play.png
src/yarpscope/plugin/qrc_res.cpp: /icub-grasping/robotology-superbuild/robotology/YARP/data/icons/256x256/action-clear.png
src/yarpscope/plugin/qrc_res.cpp: /icub-grasping/robotology-superbuild/robotology/YARP/data/icons/256x256/action-rescale.png
src/yarpscope/plugin/qrc_res.cpp: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/res.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_res.cpp"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/lib/qt5/bin/rcc --name res --output /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin/qrc_res.cpp /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/res.qrc

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.o: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/flags.make
src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.o: src/yarpscope/plugin/QtYARPScopePlugin_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.o -c /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin/QtYARPScopePlugin_autogen/mocs_compilation.cpp

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin/QtYARPScopePlugin_autogen/mocs_compilation.cpp > CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.i

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin/QtYARPScopePlugin_autogen/mocs_compilation.cpp -o CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.s

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.o: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/flags.make
src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/portreader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/portreader.cpp

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/portreader.cpp > CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.i

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/portreader.cpp -o CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.s

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.o: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/flags.make
src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/simpleloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/simpleloader.cpp

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/simpleloader.cpp > CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.i

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/simpleloader.cpp -o CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.s

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.o: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/flags.make
src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/qtyarpscope.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/qtyarpscope.cpp

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/qtyarpscope.cpp > CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.i

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/qtyarpscope.cpp -o CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.s

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.o: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/flags.make
src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/plotter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/plotter.cpp

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/plotter.cpp > CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.i

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/plotter.cpp -o CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.s

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.o: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/flags.make
src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/genericloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/genericloader.cpp

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/genericloader.cpp > CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.i

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/genericloader.cpp -o CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.s

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.o: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/flags.make
src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/xmlloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/xmlloader.cpp

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/xmlloader.cpp > CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.i

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/xmlloader.cpp -o CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.s

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.o: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/flags.make
src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/plotmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/plotmanager.cpp

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/plotmanager.cpp > CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.i

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/plotmanager.cpp -o CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.s

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.o: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/flags.make
src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.o: /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/qtyarpscopeplugin_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.o -c /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/qtyarpscopeplugin_plugin.cpp

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/qtyarpscopeplugin_plugin.cpp > CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.i

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin/qtyarpscopeplugin_plugin.cpp -o CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.s

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.o: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/flags.make
src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.o: src/yarpscope/plugin/qrc_res.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.o"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.o -c /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin/qrc_res.cpp

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.i"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin/qrc_res.cpp > CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.i

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.s"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin/qrc_res.cpp -o CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.s

# Object files for target QtYARPScopePlugin
QtYARPScopePlugin_OBJECTS = \
"CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.o" \
"CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.o" \
"CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.o" \
"CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.o" \
"CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.o" \
"CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.o" \
"CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.o" \
"CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.o" \
"CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.o"

# External object files for target QtYARPScopePlugin
QtYARPScopePlugin_EXTERNAL_OBJECTS =

lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/QtYARPScopePlugin_autogen/mocs_compilation.cpp.o
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/portreader.cpp.o
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/simpleloader.cpp.o
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscope.cpp.o
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotter.cpp.o
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/genericloader.cpp.o
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/xmlloader.cpp.o
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/plotmanager.cpp.o
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qtyarpscopeplugin_plugin.cpp.o
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/qrc_res.cpp.o
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/build.make
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: lib/libYARP_init.so.3.3.2
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: /usr/lib/x86_64-linux-gnu/libqcustomplot.so
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.9.5
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.9.5
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: lib/libYARP_os.so.3.3.2
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.9.5
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so: src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/icub-grasping/robotology-superbuild/build/robotology/YARP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared module ../../../lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so"
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QtYARPScopePlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/build: lib/qt5/qml/robotology/yarp/scope/libQtYARPScopePlugin.so

.PHONY : src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/build

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/clean:
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin && $(CMAKE_COMMAND) -P CMakeFiles/QtYARPScopePlugin.dir/cmake_clean.cmake
.PHONY : src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/clean

src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/depend: src/yarpscope/plugin/qrc_res.cpp
	cd /icub-grasping/robotology-superbuild/build/robotology/YARP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /icub-grasping/robotology-superbuild/robotology/YARP /icub-grasping/robotology-superbuild/robotology/YARP/src/yarpscope/plugin /icub-grasping/robotology-superbuild/build/robotology/YARP /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin /icub-grasping/robotology-superbuild/build/robotology/YARP/src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/yarpscope/plugin/CMakeFiles/QtYARPScopePlugin.dir/depend

