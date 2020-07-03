# Install script for directory: /icub-grasping/robotology-superbuild/robotology/YARP/src/devices

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xyarpmodx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyarpmod.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyarpmod.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyarpmod.so"
         RPATH "$ORIGIN/:$ORIGIN/../lib:$ORIGIN/../")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/icub-grasping/robotology-superbuild/build/robotology/YARP/lib/libyarpmod.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyarpmod.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyarpmod.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyarpmod.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN/:$ORIGIN/../lib:$ORIGIN/../")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyarpmod.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xyarpmodx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xYARP_yarpmod-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/YARP_yarpmod" TYPE FILE FILES "/icub-grasping/robotology-superbuild/build/robotology/YARP/YARP_yarpmod/YARP_yarpmodConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xYARP_yarpmod-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/YARP_yarpmod" TYPE FILE RENAME "YARP_yarpmodConfig.cmake" FILES "/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/CMakeFiles/YARP_yarpmodConfig.cmake.install")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xYARP_yarpmod-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/YARP_yarpmod/YARP_yarpmodTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/YARP_yarpmod/YARP_yarpmodTargets.cmake"
         "/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/CMakeFiles/Export/lib/cmake/YARP_yarpmod/YARP_yarpmodTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/YARP_yarpmod/YARP_yarpmodTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/YARP_yarpmod/YARP_yarpmodTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/YARP_yarpmod" TYPE FILE FILES "/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/CMakeFiles/Export/lib/cmake/YARP_yarpmod/YARP_yarpmodTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/YARP_yarpmod" TYPE FILE FILES "/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/CMakeFiles/Export/lib/cmake/YARP_yarpmod/YARP_yarpmodTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/audioPlayerWrapper/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/audioRecorderWrapper/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/depthCamera/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/fakeDepthCamera/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/fakebot/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/fakeMotionControl/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/fakeAnalogSensor/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/fakeBattery/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/fakeIMU/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/SerialServoBoard/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/ffmpeg/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/opencv/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/serialport/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/portaudioPlayer/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/portaudioRecorder/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/imuBosch_BNO055/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DynamixelAX12Ftdi/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/fakeLaser/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/fakeMicrophone/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/fakeSpeaker/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/laserFromDepth/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/rpLidar/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/rpLidar2/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/laserHokuyo/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/ovrheadset/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/test_grabber/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/SDLJoypad/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/batteryClient/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/batteryWrapper/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/Rangefinder2DWrapper/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/realsense2/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/multipleAnalogSensorsMsgs/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/multipleanalogsensorsserver/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/multipleanalogsensorsclient/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/multipleanalogsensorsremapper/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/transformClient/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/transformServer/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/localization2DClient/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/localization2DServer/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/map2DClient/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/map2DServer/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/navigation2DClient/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/navigation2DServer/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/Rangefinder2DClient/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/usbCamera/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/fakeLocalizerDevice/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/fakeNavigationDevice/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DeviceGroup/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/DevicePipe/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/ServerSerial/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/TestMotor/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/RemoteFrameGrabber/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/RemoteControlBoard/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/AnalogSensorClient/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/AnalogWrapper/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/VirtualAnalogWrapper/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/RGBDSensorClient/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/ServerInertial/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/RGBDSensorWrapper/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/ControlBoardWrapper/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/ControlBoardRemapper/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/RobotDescriptionClient/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/RobotDescriptionServer/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/ServerGrabber/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/JoypadControlNetUtils/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/JoypadControlClient/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/JoypadControlServer/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/portaudio/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/ServerSoundGrabber/cmake_install.cmake")
  include("/icub-grasping/robotology-superbuild/build/robotology/YARP/src/devices/ServerFrameGrabber/cmake_install.cmake")

endif()

