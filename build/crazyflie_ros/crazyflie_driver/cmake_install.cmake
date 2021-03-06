# Install script for directory: /home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/jan/apurva_joshi/crazygames_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver/srv" TYPE FILE FILES
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/srv/AddCrazyflie.srv"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/srv/GoTo.srv"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/srv/Land.srv"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/srv/RemoveCrazyflie.srv"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/srv/SetGroupMask.srv"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/srv/StartTrajectory.srv"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/srv/Stop.srv"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/srv/Takeoff.srv"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/srv/UpdateParams.srv"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/srv/UploadTrajectory.srv"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/srv/sendPacket.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver/msg" TYPE FILE FILES
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/msg/LogBlock.msg"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/msg/GenericLogData.msg"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/msg/FullState.msg"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/msg/TrajectoryPolynomialPiece.msg"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/msg/crtpPacket.msg"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/msg/Hover.msg"
    "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/msg/Position.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver/cmake" TYPE FILE FILES "/home/jan/apurva_joshi/crazygames_ws/build/crazyflie_ros/crazyflie_driver/catkin_generated/installspace/crazyflie_driver-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jan/apurva_joshi/crazygames_ws/devel/include/crazyflie_driver")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/jan/apurva_joshi/crazygames_ws/devel/share/common-lisp/ros/crazyflie_driver")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/jan/apurva_joshi/crazygames_ws/devel/lib/python2.7/dist-packages/crazyflie_driver")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/jan/apurva_joshi/crazygames_ws/devel/lib/python2.7/dist-packages/crazyflie_driver")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jan/apurva_joshi/crazygames_ws/build/crazyflie_ros/crazyflie_driver/catkin_generated/installspace/crazyflie_driver.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver/cmake" TYPE FILE FILES "/home/jan/apurva_joshi/crazygames_ws/build/crazyflie_ros/crazyflie_driver/catkin_generated/installspace/crazyflie_driver-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver/cmake" TYPE FILE FILES
    "/home/jan/apurva_joshi/crazygames_ws/build/crazyflie_ros/crazyflie_driver/catkin_generated/installspace/crazyflie_driverConfig.cmake"
    "/home/jan/apurva_joshi/crazygames_ws/build/crazyflie_ros/crazyflie_driver/catkin_generated/installspace/crazyflie_driverConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crazyflie_driver" TYPE FILE FILES "/home/jan/apurva_joshi/crazygames_ws/src/crazyflie_ros/crazyflie_driver/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

