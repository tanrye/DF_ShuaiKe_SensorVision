# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "vehicle_msgs: 40 messages, 0 services")

set(MSG_I_FLAGS "-Ivehicle_msgs:/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vehicle_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg" "vehicle_msgs/FrameStamp:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg" "vehicle_msgs/EPS2:vehicle_msgs/TCU1:vehicle_msgs/EMS5:vehicle_msgs/ESC4:vehicle_msgs/ESC5:vehicle_msgs/EPSInfo:vehicle_msgs/SASInfo:vehicle_msgs/ESC2:vehicle_msgs/EPB1:vehicle_msgs/EMS1:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg" "vehicle_msgs/FrameStamp:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg" "vehicle_msgs/Camera:vehicle_msgs/Camera_Lane:vehicle_msgs/FrameStamp:std_msgs/Header:vehicle_msgs/Camera_Obj"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg" "vehicle_msgs/BCM3:vehicle_msgs/BCM2:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg" "vehicle_msgs/LOCAL_POS_DATA:vehicle_msgs/PositionData:vehicle_msgs/TRAFFIC_LIGHT:vehicle_msgs/PEDESTRIAN_OBJ:vehicle_msgs/ROAD_OBJ:vehicle_msgs/TRAFFIC_SIGN:vehicle_msgs/VEHICLE_OBJ:vehicle_msgs/LANE_OBJ:vehicle_msgs/FARSTATICOBJECT:vehicle_msgs/NEGATIVE_OBSTACLE_OBJ:vehicle_msgs/ROAD_MARKING"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg" "vehicle_msgs/LOCAL_POS_DATA:vehicle_msgs/PositionData"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg" "vehicle_msgs/EPS2:vehicle_msgs/TCU1:vehicle_msgs/EMS5:vehicle_msgs/ESC4:vehicle_msgs/ESC5:vehicle_msgs/EPSInfo:vehicle_msgs/SASInfo:vehicle_msgs/ESC2:vehicle_msgs/EPB1:vehicle_msgs/EMS1:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg" "vehicle_msgs/FrameStamp:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg" "vehicle_msgs/FrameStamp:std_msgs/Header:vehicle_msgs/Radar_Object"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg" "vehicle_msgs/HADCmd:std_msgs/Header:vehicle_msgs/HAD1"
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg" ""
)

get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg" NAME_WE)
add_custom_target(_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vehicle_msgs" "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg" "vehicle_msgs/FrameStamp:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_cpp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(vehicle_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vehicle_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vehicle_msgs_generate_messages vehicle_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_cpp _vehicle_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vehicle_msgs_gencpp)
add_dependencies(vehicle_msgs_gencpp vehicle_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vehicle_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_eus(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(vehicle_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vehicle_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vehicle_msgs_generate_messages vehicle_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_eus _vehicle_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vehicle_msgs_geneus)
add_dependencies(vehicle_msgs_geneus vehicle_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vehicle_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_lisp(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(vehicle_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vehicle_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vehicle_msgs_generate_messages vehicle_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_lisp _vehicle_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vehicle_msgs_genlisp)
add_dependencies(vehicle_msgs_genlisp vehicle_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vehicle_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_nodejs(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(vehicle_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(vehicle_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(vehicle_msgs_generate_messages vehicle_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_nodejs _vehicle_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vehicle_msgs_gennodejs)
add_dependencies(vehicle_msgs_gennodejs vehicle_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vehicle_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)
_generate_msg_py(vehicle_msgs
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(vehicle_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vehicle_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vehicle_msgs_generate_messages vehicle_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VEHICLE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PCANInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM3.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC4.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/NEGATIVE_OBSTACLE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Radar_Object.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LANE_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_SIGN.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/CAMERA_DATA_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPS2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCANInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TRAFFIC_LIGHT.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ENTITYMAP_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPSInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PEDESTRIAN_OBJ.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ATTRIBUTEMAP_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/LOCAL_POS_DATA.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FrameStamp.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SteerAngle.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SASInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HAD1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleInfo.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/HADCmd.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS5.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Obj.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/BCM2.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EMS1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/PositionData.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ESC5.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/TCU1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/SpeedStatus.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/RADAR_INFO_MSG.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/VehicleCmd.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/ROAD_MARKING.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/EPB1.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/FARSTATICOBJECT.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg/Camera_Lane.msg" NAME_WE)
add_dependencies(vehicle_msgs_generate_messages_py _vehicle_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vehicle_msgs_genpy)
add_dependencies(vehicle_msgs_genpy vehicle_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vehicle_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vehicle_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(vehicle_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vehicle_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(vehicle_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vehicle_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(vehicle_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vehicle_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(vehicle_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vehicle_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(vehicle_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
