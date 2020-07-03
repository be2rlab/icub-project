set(YARP_companion_VERSION 3.3.2+43-20200411.3+gita33cf54b1)


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was YARP_companionConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../" ABSOLUTE)

####################################################################################

#### Expanded from @PACKAGE_DEPENDENCIES@ by install_basic_package_files() ####

include(CMakeFindDependencyMacro)
find_dependency(YARP_os HINTS "${CMAKE_CURRENT_LIST_DIR}/.." NO_DEFAULT_PATH)

###############################################################################


include("${CMAKE_CURRENT_LIST_DIR}/YARP_companionTargets.cmake")




