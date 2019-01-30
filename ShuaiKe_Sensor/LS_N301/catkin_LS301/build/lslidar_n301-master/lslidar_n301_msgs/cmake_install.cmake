# Install script for directory: /home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/src/lslidar_n301-master/lslidar_n301_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_n301_msgs/msg" TYPE FILE FILES
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/src/lslidar_n301-master/lslidar_n301_msgs/msg/LslidarN301Packet.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/src/lslidar_n301-master/lslidar_n301_msgs/msg/LslidarN301Point.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/src/lslidar_n301-master/lslidar_n301_msgs/msg/LslidarN301Scan.msg"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/src/lslidar_n301-master/lslidar_n301_msgs/msg/LslidarN301Sweep.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_n301_msgs/cmake" TYPE FILE FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/build/lslidar_n301-master/lslidar_n301_msgs/catkin_generated/installspace/lslidar_n301_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/devel/include/lslidar_n301_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/devel/share/roseus/ros/lslidar_n301_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/devel/share/common-lisp/ros/lslidar_n301_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/devel/share/gennodejs/ros/lslidar_n301_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/devel/lib/python2.7/dist-packages/lslidar_n301_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/devel/lib/python2.7/dist-packages/lslidar_n301_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/build/lslidar_n301-master/lslidar_n301_msgs/catkin_generated/installspace/lslidar_n301_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_n301_msgs/cmake" TYPE FILE FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/build/lslidar_n301-master/lslidar_n301_msgs/catkin_generated/installspace/lslidar_n301_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_n301_msgs/cmake" TYPE FILE FILES
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/build/lslidar_n301-master/lslidar_n301_msgs/catkin_generated/installspace/lslidar_n301_msgsConfig.cmake"
    "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/build/lslidar_n301-master/lslidar_n301_msgs/catkin_generated/installspace/lslidar_n301_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_n301_msgs" TYPE FILE FILES "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/src/lslidar_n301-master/lslidar_n301_msgs/package.xml")
endif()

