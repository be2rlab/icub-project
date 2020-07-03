# Install script for directory: /icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/thrift/worldinterface

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/icub-grasping/robotology-superbuild/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so.3.4.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so.3.4.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so.3.4.0"
         RPATH "$ORIGIN/../lib:/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/icub-grasping/robotology-superbuild/build/install/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/thrift/worldinterface/libgazebo_yarp_rpc_worldinterface.so.3.4.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so.3.4.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so.3.4.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so.3.4.0"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/icub-grasping/robotology-superbuild/build/install/lib:::::::::::::::"
         NEW_RPATH "$ORIGIN/../lib:/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/icub-grasping/robotology-superbuild/build/install/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so.3.4.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so"
         RPATH "$ORIGIN/../lib:/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/icub-grasping/robotology-superbuild/build/install/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/thrift/worldinterface/libgazebo_yarp_rpc_worldinterface.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/icub-grasping/robotology-superbuild/build/install/lib:::::::::::::::"
         NEW_RPATH "$ORIGIN/../lib:/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/icub-grasping/robotology-superbuild/build/install/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_yarp_rpc_worldinterface.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gazebo" TYPE FILE FILES
    "/icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/thrift/worldinterface/autogenerated/include/GazeboYarpPlugins/Pose.h"
    "/icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/thrift/worldinterface/autogenerated/include/GazeboYarpPlugins/Color.h"
    "/icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/thrift/worldinterface/autogenerated/include/GazeboYarpPlugins/WorldInterfaceServer.h"
    )
endif()

