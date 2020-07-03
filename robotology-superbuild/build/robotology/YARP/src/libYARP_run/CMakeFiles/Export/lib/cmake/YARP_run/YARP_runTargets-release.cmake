#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "YARP::YARP_run" for configuration "Release"
set_property(TARGET YARP::YARP_run APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(YARP::YARP_run PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "YARP::YARP_os"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libYARP_run.so.3.3.2"
  IMPORTED_SONAME_RELEASE "libYARP_run.so.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS YARP::YARP_run )
list(APPEND _IMPORT_CHECK_FILES_FOR_YARP::YARP_run "${_IMPORT_PREFIX}/lib/libYARP_run.so.3.3.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
