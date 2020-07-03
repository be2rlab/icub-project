# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget GazeboYARPPlugins::gazebo_yarp_rpc_clock GazeboYARPPlugins::gazebo_yarp_rpc_worldinterface GazeboYARPPlugins::gazebo_yarp_rpc_linkattacher)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target GazeboYARPPlugins::gazebo_yarp_rpc_clock
add_library(GazeboYARPPlugins::gazebo_yarp_rpc_clock SHARED IMPORTED)

set_target_properties(GazeboYARPPlugins::gazebo_yarp_rpc_clock PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/thrift/clock/autogenerated/include"
  INTERFACE_LINK_LIBRARIES "YARP::YARP_init;YARP::YARP_os;YARP::YARP_sig;YARP::YARP_dev;YARP::YARP_math"
)

# Create imported target GazeboYARPPlugins::gazebo_yarp_rpc_worldinterface
add_library(GazeboYARPPlugins::gazebo_yarp_rpc_worldinterface SHARED IMPORTED)

set_target_properties(GazeboYARPPlugins::gazebo_yarp_rpc_worldinterface PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/thrift/worldinterface/autogenerated/include"
  INTERFACE_LINK_LIBRARIES "YARP::YARP_init;YARP::YARP_os;YARP::YARP_sig;YARP::YARP_dev;YARP::YARP_math"
)

# Create imported target GazeboYARPPlugins::gazebo_yarp_rpc_linkattacher
add_library(GazeboYARPPlugins::gazebo_yarp_rpc_linkattacher SHARED IMPORTED)

set_target_properties(GazeboYARPPlugins::gazebo_yarp_rpc_linkattacher PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/icub-grasping/robotology-superbuild/robotology/GazeboYARPPlugins/thrift/linkattacher/autogenerated/include"
  INTERFACE_LINK_LIBRARIES "YARP::YARP_init;YARP::YARP_os;YARP::YARP_sig;YARP::YARP_dev;YARP::YARP_math"
)

# Import target "GazeboYARPPlugins::gazebo_yarp_rpc_clock" for configuration "Release"
set_property(TARGET GazeboYARPPlugins::gazebo_yarp_rpc_clock APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GazeboYARPPlugins::gazebo_yarp_rpc_clock PROPERTIES
  IMPORTED_LOCATION_RELEASE "/icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/thrift/clock/libgazebo_yarp_rpc_clock.so.3.4.0"
  IMPORTED_SONAME_RELEASE "libgazebo_yarp_rpc_clock.so.3.4.0"
  )

# Import target "GazeboYARPPlugins::gazebo_yarp_rpc_worldinterface" for configuration "Release"
set_property(TARGET GazeboYARPPlugins::gazebo_yarp_rpc_worldinterface APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GazeboYARPPlugins::gazebo_yarp_rpc_worldinterface PROPERTIES
  IMPORTED_LOCATION_RELEASE "/icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/thrift/worldinterface/libgazebo_yarp_rpc_worldinterface.so.3.4.0"
  IMPORTED_SONAME_RELEASE "libgazebo_yarp_rpc_worldinterface.so.3.4.0"
  )

# Import target "GazeboYARPPlugins::gazebo_yarp_rpc_linkattacher" for configuration "Release"
set_property(TARGET GazeboYARPPlugins::gazebo_yarp_rpc_linkattacher APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GazeboYARPPlugins::gazebo_yarp_rpc_linkattacher PROPERTIES
  IMPORTED_LOCATION_RELEASE "/icub-grasping/robotology-superbuild/build/robotology/GazeboYARPPlugins/thrift/linkattacher/libgazebo_yarp_rpc_linkattacher.so.3.4.0"
  IMPORTED_SONAME_RELEASE "libgazebo_yarp_rpc_linkattacher.so.3.4.0"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
