;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::CAMERA_DATA_MSG)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'CAMERA_DATA_MSG (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::CAMERA_DATA_MSG")
  (make-package "VEHICLE_MSGS::CAMERA_DATA_MSG"))

(in-package "ROS")
;;//! \htmlinclude CAMERA_DATA_MSG.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vehicle_msgs::CAMERA_DATA_MSG
  :super ros::object
  :slots (_header _messageID _localStamp _globalStamp _camera _camera_obj _camera_lane ))

(defmethod vehicle_msgs::CAMERA_DATA_MSG
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:messageID __messageID) 0)
    ((:localStamp __localStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:globalStamp __globalStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:camera __camera) (instance vehicle_msgs::Camera :init))
    ((:camera_obj __camera_obj) (let (r) (dotimes (i 10) (push (instance vehicle_msgs::Camera_Obj :init) r)) r))
    ((:camera_lane __camera_lane) (instance vehicle_msgs::Camera_Lane :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _messageID (round __messageID))
   (setq _localStamp __localStamp)
   (setq _globalStamp __globalStamp)
   (setq _camera __camera)
   (setq _camera_obj __camera_obj)
   (setq _camera_lane __camera_lane)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:messageID
   (&optional __messageID)
   (if __messageID (setq _messageID __messageID)) _messageID)
  (:localStamp
   (&rest __localStamp)
   (if (keywordp (car __localStamp))
       (send* _localStamp __localStamp)
     (progn
       (if __localStamp (setq _localStamp (car __localStamp)))
       _localStamp)))
  (:globalStamp
   (&rest __globalStamp)
   (if (keywordp (car __globalStamp))
       (send* _globalStamp __globalStamp)
     (progn
       (if __globalStamp (setq _globalStamp (car __globalStamp)))
       _globalStamp)))
  (:camera
   (&rest __camera)
   (if (keywordp (car __camera))
       (send* _camera __camera)
     (progn
       (if __camera (setq _camera (car __camera)))
       _camera)))
  (:camera_obj
   (&rest __camera_obj)
   (if (keywordp (car __camera_obj))
       (send* _camera_obj __camera_obj)
     (progn
       (if __camera_obj (setq _camera_obj (car __camera_obj)))
       _camera_obj)))
  (:camera_lane
   (&rest __camera_lane)
   (if (keywordp (car __camera_lane))
       (send* _camera_lane __camera_lane)
     (progn
       (if __camera_lane (setq _camera_lane (car __camera_lane)))
       _camera_lane)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _messageID
    4
    ;; vehicle_msgs/FrameStamp _localStamp
    (send _localStamp :serialization-length)
    ;; vehicle_msgs/FrameStamp _globalStamp
    (send _globalStamp :serialization-length)
    ;; vehicle_msgs/Camera _camera
    (send _camera :serialization-length)
    ;; vehicle_msgs/Camera_Obj[10] _camera_obj
    (apply #'+ (send-all _camera_obj :serialization-length))
    ;; vehicle_msgs/Camera_Lane _camera_lane
    (send _camera_lane :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _messageID
       (write-long _messageID s)
     ;; vehicle_msgs/FrameStamp _localStamp
       (send _localStamp :serialize s)
     ;; vehicle_msgs/FrameStamp _globalStamp
       (send _globalStamp :serialize s)
     ;; vehicle_msgs/Camera _camera
       (send _camera :serialize s)
     ;; vehicle_msgs/Camera_Obj[10] _camera_obj
     (dolist (elem _camera_obj)
       (send elem :serialize s)
       )
     ;; vehicle_msgs/Camera_Lane _camera_lane
       (send _camera_lane :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _messageID
     (setq _messageID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/FrameStamp _localStamp
     (send _localStamp :deserialize buf ptr-) (incf ptr- (send _localStamp :serialization-length))
   ;; vehicle_msgs/FrameStamp _globalStamp
     (send _globalStamp :deserialize buf ptr-) (incf ptr- (send _globalStamp :serialization-length))
   ;; vehicle_msgs/Camera _camera
     (send _camera :deserialize buf ptr-) (incf ptr- (send _camera :serialization-length))
   ;; vehicle_msgs/Camera_Obj[10] _camera_obj
   (dotimes (i 10)
     (send (elt _camera_obj i) :deserialize buf ptr-) (incf ptr- (send (elt _camera_obj i) :serialization-length))
     )
   ;; vehicle_msgs/Camera_Lane _camera_lane
     (send _camera_lane :deserialize buf ptr-) (incf ptr- (send _camera_lane :serialization-length))
   ;;
   self)
  )

(setf (get vehicle_msgs::CAMERA_DATA_MSG :md5sum-) "2ca315a7807a0145e94d098512a2541b")
(setf (get vehicle_msgs::CAMERA_DATA_MSG :datatype-) "vehicle_msgs/CAMERA_DATA_MSG")
(setf (get vehicle_msgs::CAMERA_DATA_MSG :definition-)
      "Header  header
int32 	messageID              #为每一个MSG设定唯一的标识码

FrameStamp localStamp
FrameStamp globalStamp
 
Camera camera
Camera_Obj[10] camera_obj
Camera_Lane camera_lane

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: vehicle_msgs/FrameStamp
#MSG FrameStamp
Header header
float64 time
float64  lat
float64  lng
float64  height
float64[3] position
float64[3] orientation
float64[3] linearSpeed
float64[3] angularSpeed 

================================================================================
MSG: vehicle_msgs/Camera
Header  header
int32 	messageID              #为每一个MSG设定唯一的标识码
 
FrameStamp localStamp
FrameStamp globalStamp

int32 camera_numobstacles
float64  VehSpeed


================================================================================
MSG: vehicle_msgs/Camera_Obj
Header  header
int32 	messageID              #为每一个MSG设定唯一的标识码

FrameStamp localStamp
FrameStamp globalStamp
 
int32 camera_obstacle_id
float64 camera_obstacleposx
float64 camera_obstacleposy
int32 blinkerInfo
int32 cut_in_and_out
int32 obstacle_type
int32 obstacle_status
int32 obstacle_valid
int32 obstacles_brake_lights
float64 obstacle_length
float64 obstacle_width
float64 obstacles_velx

int32 obstacleAge
int32 obstacleLane
int32 CIPVFlag
float64 RadarPosX
float64 RadarVelX
int32 RadarMatchConfidence
int32 MatcheRadarID

float64 obstacleAngleRate
int32 obstacles_velY
float64 object_Accel_X
int32 obstacleReplaced
float64 obstacleAngle

================================================================================
MSG: vehicle_msgs/Camera_Lane
Header  header
int32 	messageID              #为每一个MSG设定唯一的标识码

FrameStamp localStamp
FrameStamp globalStamp
 
int32 l_numoflaneline
int32 l_lanelineid
float64 l_lanepositon
float64 l_lanecurvature
float64 l_lanecurvaturederivative
int32 l_lane_type
float64 l_heading_angle
int32  l_lane_mark_color
int32 l_laneQuality
int32 l_laneWidthMarking
int32 l_laneViewRangStart
int32 l_laneViewRangEnd
int32 l_laneCrossing
int32 l_lanePRED_DIST_BASED_EXTRAPOLATION
int32 l_lanePRED_OTHER_SIDE
int32 l_lanePRED_OVERRIDE
int32 l_lanePRED_OCCLUDED_LM_EXTRAPOLATION
int32 l_lanePRED_HEADWAY_ORIENTED
int32 l_lanePRED_SOURCE_DIVERGING_LANES
int32 l_lanePRED_SOURCE_GUARDRAIL_SHADOW
int32 l_lanePRED_SOURCE_HWE_SPAIN
int32 l_lanePRED_SOURCE_STD
int32 l_lanePRED_SOURCE_VRTL_MERGE
int32 l_laneTCL


int32 r_numoflaneline
int32 r_lanelineid
float64 r_lanepositon  
float64 r_lanecurvature  
float64 r_lanecurvaturederivative 
int32 r_lane_type
float64 r_heading_angle  
int32  r_lane_mark_color
int32 r_laneQuality
int32 r_laneWidthMarking
int32 r_laneViewRangStart
int32 r_laneViewRangEnd
int32 r_laneCrossing
int32 r_lanePRED_DIST_BASED_EXTRAPOLATION
int32 r_lanePRED_OTHER_SIDE
int32 r_lanePRED_OVERRIDE
int32 r_lanePRED_OCCLUDED_LM_EXTRAPOLATION
int32 r_lanePRED_HEADWAY_ORIENTED
int32 r_lanePRED_SOURCE_DIVERGING_LANES
int32 r_lanePRED_SOURCE_GUARDRAIL_SHADOW
int32 r_lanePRED_SOURCE_HWE_SPAIN
int32 r_lanePRED_SOURCE_STD
int32 r_lanePRED_SOURCE_VRTL_MERGE
int32 r_laneTCL


int32 next_l_laneViewRangStart
int32 next_l_laneViewRangEnd
int32 next_l_numoflaneline
int32 next_l_lanelineid
float64 next_l_lanepositon
float64  next_l_lanecurvature
float64 next_l_lanecurvaturederivative
int32 next_l_lane_type
float64 next_l_heading_angle
int32  next_l_lane_mark_color
int32 next_l_laneQuality
int32 next_l_laneWidthMarking

int32 next_r_laneViewRangStart
int32 next_r_laneViewRangEnd
int32 next_r_numoflaneline
int32 next_r_lanelineid
float64 next_r_lanepositon
float64 next_r_lanecurvature
float64 next_r_lanecurvaturederivative
int32 next_r_lane_type
float64 next_r_heading_angle
int32  next_r_lane_mark_color
int32 next_r_laneQuality
int32 next_r_laneWidthMarking

#0x76B highway road info
int32 highwayConstructionArea
int32 highwayRoadType
int32 highwayHighwayExitRight
int32 highwayHighwayExitLeft
float64   highwayProbabilityLeftLane
float64   highwayProbabilityRightLane
float64   highwayDriving_peed_left_lane
float64   highwayDriving_peed_right_lane
int32 highwayprotocol_version





")



(provide :vehicle_msgs/CAMERA_DATA_MSG "2ca315a7807a0145e94d098512a2541b")


