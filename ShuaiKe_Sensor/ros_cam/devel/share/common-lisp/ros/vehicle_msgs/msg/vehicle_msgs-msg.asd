
(cl:in-package :asdf)

(defsystem "vehicle_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ATTRIBUTEMAP_MSG" :depends-on ("_package_ATTRIBUTEMAP_MSG"))
    (:file "_package_ATTRIBUTEMAP_MSG" :depends-on ("_package"))
    (:file "BCANInfo" :depends-on ("_package_BCANInfo"))
    (:file "_package_BCANInfo" :depends-on ("_package"))
    (:file "BCM2" :depends-on ("_package_BCM2"))
    (:file "_package_BCM2" :depends-on ("_package"))
    (:file "BCM3" :depends-on ("_package_BCM3"))
    (:file "_package_BCM3" :depends-on ("_package"))
    (:file "CAMERA_DATA_MSG" :depends-on ("_package_CAMERA_DATA_MSG"))
    (:file "_package_CAMERA_DATA_MSG" :depends-on ("_package"))
    (:file "Camera" :depends-on ("_package_Camera"))
    (:file "_package_Camera" :depends-on ("_package"))
    (:file "Camera_Lane" :depends-on ("_package_Camera_Lane"))
    (:file "_package_Camera_Lane" :depends-on ("_package"))
    (:file "Camera_Obj" :depends-on ("_package_Camera_Obj"))
    (:file "_package_Camera_Obj" :depends-on ("_package"))
    (:file "EMS1" :depends-on ("_package_EMS1"))
    (:file "_package_EMS1" :depends-on ("_package"))
    (:file "EMS5" :depends-on ("_package_EMS5"))
    (:file "_package_EMS5" :depends-on ("_package"))
    (:file "ENTITYMAP_MSG" :depends-on ("_package_ENTITYMAP_MSG"))
    (:file "_package_ENTITYMAP_MSG" :depends-on ("_package"))
    (:file "EPB1" :depends-on ("_package_EPB1"))
    (:file "_package_EPB1" :depends-on ("_package"))
    (:file "EPS2" :depends-on ("_package_EPS2"))
    (:file "_package_EPS2" :depends-on ("_package"))
    (:file "EPSInfo" :depends-on ("_package_EPSInfo"))
    (:file "_package_EPSInfo" :depends-on ("_package"))
    (:file "ESC2" :depends-on ("_package_ESC2"))
    (:file "_package_ESC2" :depends-on ("_package"))
    (:file "ESC4" :depends-on ("_package_ESC4"))
    (:file "_package_ESC4" :depends-on ("_package"))
    (:file "ESC5" :depends-on ("_package_ESC5"))
    (:file "_package_ESC5" :depends-on ("_package"))
    (:file "FARSTATICOBJECT" :depends-on ("_package_FARSTATICOBJECT"))
    (:file "_package_FARSTATICOBJECT" :depends-on ("_package"))
    (:file "FrameStamp" :depends-on ("_package_FrameStamp"))
    (:file "_package_FrameStamp" :depends-on ("_package"))
    (:file "HAD1" :depends-on ("_package_HAD1"))
    (:file "_package_HAD1" :depends-on ("_package"))
    (:file "HADCmd" :depends-on ("_package_HADCmd"))
    (:file "_package_HADCmd" :depends-on ("_package"))
    (:file "LANE_OBJ" :depends-on ("_package_LANE_OBJ"))
    (:file "_package_LANE_OBJ" :depends-on ("_package"))
    (:file "LOCAL_POS_DATA" :depends-on ("_package_LOCAL_POS_DATA"))
    (:file "_package_LOCAL_POS_DATA" :depends-on ("_package"))
    (:file "NEGATIVE_OBSTACLE_OBJ" :depends-on ("_package_NEGATIVE_OBSTACLE_OBJ"))
    (:file "_package_NEGATIVE_OBSTACLE_OBJ" :depends-on ("_package"))
    (:file "PCANInfo" :depends-on ("_package_PCANInfo"))
    (:file "_package_PCANInfo" :depends-on ("_package"))
    (:file "PEDESTRIAN_OBJ" :depends-on ("_package_PEDESTRIAN_OBJ"))
    (:file "_package_PEDESTRIAN_OBJ" :depends-on ("_package"))
    (:file "PositionData" :depends-on ("_package_PositionData"))
    (:file "_package_PositionData" :depends-on ("_package"))
    (:file "RADAR_INFO_MSG" :depends-on ("_package_RADAR_INFO_MSG"))
    (:file "_package_RADAR_INFO_MSG" :depends-on ("_package"))
    (:file "ROAD_MARKING" :depends-on ("_package_ROAD_MARKING"))
    (:file "_package_ROAD_MARKING" :depends-on ("_package"))
    (:file "ROAD_OBJ" :depends-on ("_package_ROAD_OBJ"))
    (:file "_package_ROAD_OBJ" :depends-on ("_package"))
    (:file "Radar_Object" :depends-on ("_package_Radar_Object"))
    (:file "_package_Radar_Object" :depends-on ("_package"))
    (:file "SASInfo" :depends-on ("_package_SASInfo"))
    (:file "_package_SASInfo" :depends-on ("_package"))
    (:file "SpeedStatus" :depends-on ("_package_SpeedStatus"))
    (:file "_package_SpeedStatus" :depends-on ("_package"))
    (:file "SteerAngle" :depends-on ("_package_SteerAngle"))
    (:file "_package_SteerAngle" :depends-on ("_package"))
    (:file "TCU1" :depends-on ("_package_TCU1"))
    (:file "_package_TCU1" :depends-on ("_package"))
    (:file "TRAFFIC_LIGHT" :depends-on ("_package_TRAFFIC_LIGHT"))
    (:file "_package_TRAFFIC_LIGHT" :depends-on ("_package"))
    (:file "TRAFFIC_SIGN" :depends-on ("_package_TRAFFIC_SIGN"))
    (:file "_package_TRAFFIC_SIGN" :depends-on ("_package"))
    (:file "VEHICLE_OBJ" :depends-on ("_package_VEHICLE_OBJ"))
    (:file "_package_VEHICLE_OBJ" :depends-on ("_package"))
    (:file "VehicleCmd" :depends-on ("_package_VehicleCmd"))
    (:file "_package_VehicleCmd" :depends-on ("_package"))
    (:file "VehicleInfo" :depends-on ("_package_VehicleInfo"))
    (:file "_package_VehicleInfo" :depends-on ("_package"))
  ))