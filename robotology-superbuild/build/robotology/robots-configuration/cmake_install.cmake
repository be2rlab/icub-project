# Install script for directory: /icub-grasping/robotology-superbuild/robotology/robots-configuration

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/CER01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/CER02/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/CER03/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/SkinFingertipDemo/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/SkinTableTop/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubAberystwyth01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubAbuDhabi01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubAnkara01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubBarcelona01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubBielefeld01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubBielefeld02/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubBielefeld03/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubChemnitz01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubDarmstadt01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubEdinburgh01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubErzelli01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubErzelli02/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubErzelli03/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubFrankfurt01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubGenova01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubGenova02/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubGenova03/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubGenova04/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubGenova06/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubGenova07/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubGrenoble01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubHamburg01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubHeidelberg01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubHertfordshire01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubHertfordshire02/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubHongKong01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubKarlsruhe01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubLausanne01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubLausanne02/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubLethbridge01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubLisboa01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubLisboa02/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubLondon01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubLugano01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubLyon01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubManchester01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubMoscow01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubMunich01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubNancy01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubNottingham01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubOffenbach01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubOffenbach02/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubOsaka01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubParis01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubParis02/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubPisa01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubPlymouth01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubPlymouth02/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubPrototype01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubRome02/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubSeoul01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubSheffield01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubShenzhen/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubShenzhen01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubSingapore01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubTwente01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubUrbana01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iCubZurich01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iTeenGenova01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/iiwaBoston01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/naoPrague01/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/vizzy/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/icub-grasping/robotology-superbuild/build/robotology/robots-configuration/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
