# Install script for directory: /home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vehicle_msgs/msg" TYPE FILE FILES
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vehicle_msgs/cmake" TYPE FILE FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/build/vehicle_msgs/catkin_generated/installspace/vehicle_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/devel/include/vehicle_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/devel/share/roseus/ros/vehicle_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/devel/share/common-lisp/ros/vehicle_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/devel/share/gennodejs/ros/vehicle_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/devel/lib/python2.7/dist-packages/vehicle_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/devel/lib/python2.7/dist-packages/vehicle_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/build/vehicle_msgs/catkin_generated/installspace/vehicle_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vehicle_msgs/cmake" TYPE FILE FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/build/vehicle_msgs/catkin_generated/installspace/vehicle_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vehicle_msgs/cmake" TYPE FILE FILES
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/build/vehicle_msgs/catkin_generated/installspace/vehicle_msgsConfig.cmake"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/build/vehicle_msgs/catkin_generated/installspace/vehicle_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vehicle_msgs" TYPE FILE FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/package.xml")
endif()

