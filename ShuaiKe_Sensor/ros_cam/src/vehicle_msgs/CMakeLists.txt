cmake_minimum_required(VERSION 2.8.3)
project(vehicle_msgs)


find_package(catkin REQUIRED COMPONENTS message_generation std_msgs)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
	BCM2.msg
	BCM3.msg
	Camera.msg
	CAMERA_DATA_MSG.msg
	Camera_Lane.msg
	Camera_Obj.msg
	EMS1.msg
	EMS5.msg
	ENTITYMAP_MSG.msg
	EPB1.msg
	EPS2.msg
	EPSInfo.msg
	ESC2.msg
	ESC4.msg
	ESC5.msg
  BCANInfo.msg
	FARSTATICOBJECT.msg
	FrameStamp.msg
	HAD1.msg
	HADCmd.msg
	LANE_OBJ.msg
	LOCAL_POS_DATA.msg
	NEGATIVE_OBSTACLE_OBJ.msg
	PCANInfo.msg
	PEDESTRIAN_OBJ.msg
	PositionData.msg
  RADAR_INFO_MSG.msg
  Radar_Object.msg
	ROAD_MARKING.msg
	ROAD_OBJ.msg
	SASInfo.msg
	SpeedStatus.msg
	SteerAngle.msg
	TCU1.msg
	TRAFFIC_LIGHT.msg
	TRAFFIC_SIGN.msg
	VehicleCmd.msg
	VehicleInfo.msg
	VEHICLE_OBJ.msg
	ATTRIBUTEMAP_MSG.msg

)

generate_messages(DEPENDENCIES std_msgs)


catkin_package(
    DEPENDS
    CATKIN_DEPENDS message_runtime
)



