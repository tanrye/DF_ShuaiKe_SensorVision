; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude CAMERA_DATA_MSG.msg.html

(cl:defclass <CAMERA_DATA_MSG> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (messageID
    :reader messageID
    :initarg :messageID
    :type cl:integer
    :initform 0)
   (localStamp
    :reader localStamp
    :initarg :localStamp
    :type vehicle_msgs-msg:FrameStamp
    :initform (cl:make-instance 'vehicle_msgs-msg:FrameStamp))
   (globalStamp
    :reader globalStamp
    :initarg :globalStamp
    :type vehicle_msgs-msg:FrameStamp
    :initform (cl:make-instance 'vehicle_msgs-msg:FrameStamp))
   (camera
    :reader camera
    :initarg :camera
    :type vehicle_msgs-msg:Camera
    :initform (cl:make-instance 'vehicle_msgs-msg:Camera))
   (camera_obj
    :reader camera_obj
    :initarg :camera_obj
    :type (cl:vector vehicle_msgs-msg:Camera_Obj)
   :initform (cl:make-array 10 :element-type 'vehicle_msgs-msg:Camera_Obj :initial-element (cl:make-instance 'vehicle_msgs-msg:Camera_Obj)))
   (camera_lane
    :reader camera_lane
    :initarg :camera_lane
    :type vehicle_msgs-msg:Camera_Lane
    :initform (cl:make-instance 'vehicle_msgs-msg:Camera_Lane)))
)

(cl:defclass CAMERA_DATA_MSG (<CAMERA_DATA_MSG>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CAMERA_DATA_MSG>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CAMERA_DATA_MSG)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<CAMERA_DATA_MSG> is deprecated: use vehicle_msgs-msg:CAMERA_DATA_MSG instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CAMERA_DATA_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:header-val is deprecated.  Use vehicle_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'messageID-val :lambda-list '(m))
(cl:defmethod messageID-val ((m <CAMERA_DATA_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:messageID-val is deprecated.  Use vehicle_msgs-msg:messageID instead.")
  (messageID m))

(cl:ensure-generic-function 'localStamp-val :lambda-list '(m))
(cl:defmethod localStamp-val ((m <CAMERA_DATA_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:localStamp-val is deprecated.  Use vehicle_msgs-msg:localStamp instead.")
  (localStamp m))

(cl:ensure-generic-function 'globalStamp-val :lambda-list '(m))
(cl:defmethod globalStamp-val ((m <CAMERA_DATA_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:globalStamp-val is deprecated.  Use vehicle_msgs-msg:globalStamp instead.")
  (globalStamp m))

(cl:ensure-generic-function 'camera-val :lambda-list '(m))
(cl:defmethod camera-val ((m <CAMERA_DATA_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:camera-val is deprecated.  Use vehicle_msgs-msg:camera instead.")
  (camera m))

(cl:ensure-generic-function 'camera_obj-val :lambda-list '(m))
(cl:defmethod camera_obj-val ((m <CAMERA_DATA_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:camera_obj-val is deprecated.  Use vehicle_msgs-msg:camera_obj instead.")
  (camera_obj m))

(cl:ensure-generic-function 'camera_lane-val :lambda-list '(m))
(cl:defmethod camera_lane-val ((m <CAMERA_DATA_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:camera_lane-val is deprecated.  Use vehicle_msgs-msg:camera_lane instead.")
  (camera_lane m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CAMERA_DATA_MSG>) ostream)
  "Serializes a message object of type '<CAMERA_DATA_MSG>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'messageID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'localStamp) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'globalStamp) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'camera) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'camera_obj))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'camera_lane) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CAMERA_DATA_MSG>) istream)
  "Deserializes a message object of type '<CAMERA_DATA_MSG>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'messageID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'localStamp) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'globalStamp) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'camera) istream)
  (cl:setf (cl:slot-value msg 'camera_obj) (cl:make-array 10))
  (cl:let ((vals (cl:slot-value msg 'camera_obj)))
    (cl:dotimes (i 10)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vehicle_msgs-msg:Camera_Obj))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'camera_lane) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CAMERA_DATA_MSG>)))
  "Returns string type for a message object of type '<CAMERA_DATA_MSG>"
  "vehicle_msgs/CAMERA_DATA_MSG")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CAMERA_DATA_MSG)))
  "Returns string type for a message object of type 'CAMERA_DATA_MSG"
  "vehicle_msgs/CAMERA_DATA_MSG")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CAMERA_DATA_MSG>)))
  "Returns md5sum for a message object of type '<CAMERA_DATA_MSG>"
  "2ca315a7807a0145e94d098512a2541b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CAMERA_DATA_MSG)))
  "Returns md5sum for a message object of type 'CAMERA_DATA_MSG"
  "2ca315a7807a0145e94d098512a2541b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CAMERA_DATA_MSG>)))
  "Returns full string definition for message of type '<CAMERA_DATA_MSG>"
  (cl:format cl:nil "Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~% ~%Camera camera~%Camera_Obj[10] camera_obj~%Camera_Lane camera_lane~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/FrameStamp~%#MSG FrameStamp~%Header header~%float64 time~%float64  lat~%float64  lng~%float64  height~%float64[3] position~%float64[3] orientation~%float64[3] linearSpeed~%float64[3] angularSpeed ~%~%================================================================================~%MSG: vehicle_msgs/Camera~%Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~% ~%FrameStamp localStamp~%FrameStamp globalStamp~%~%int32 camera_numobstacles~%float64  VehSpeed~%~%~%================================================================================~%MSG: vehicle_msgs/Camera_Obj~%Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~% ~%int32 camera_obstacle_id~%float64 camera_obstacleposx~%float64 camera_obstacleposy~%int32 blinkerInfo~%int32 cut_in_and_out~%int32 obstacle_type~%int32 obstacle_status~%int32 obstacle_valid~%int32 obstacles_brake_lights~%float64 obstacle_length~%float64 obstacle_width~%float64 obstacles_velx~%~%int32 obstacleAge~%int32 obstacleLane~%int32 CIPVFlag~%float64 RadarPosX~%float64 RadarVelX~%int32 RadarMatchConfidence~%int32 MatcheRadarID~%~%float64 obstacleAngleRate~%int32 obstacles_velY~%float64 object_Accel_X~%int32 obstacleReplaced~%float64 obstacleAngle~%~%================================================================================~%MSG: vehicle_msgs/Camera_Lane~%Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~% ~%int32 l_numoflaneline~%int32 l_lanelineid~%float64 l_lanepositon~%float64 l_lanecurvature~%float64 l_lanecurvaturederivative~%int32 l_lane_type~%float64 l_heading_angle~%int32  l_lane_mark_color~%int32 l_laneQuality~%int32 l_laneWidthMarking~%int32 l_laneViewRangStart~%int32 l_laneViewRangEnd~%int32 l_laneCrossing~%int32 l_lanePRED_DIST_BASED_EXTRAPOLATION~%int32 l_lanePRED_OTHER_SIDE~%int32 l_lanePRED_OVERRIDE~%int32 l_lanePRED_OCCLUDED_LM_EXTRAPOLATION~%int32 l_lanePRED_HEADWAY_ORIENTED~%int32 l_lanePRED_SOURCE_DIVERGING_LANES~%int32 l_lanePRED_SOURCE_GUARDRAIL_SHADOW~%int32 l_lanePRED_SOURCE_HWE_SPAIN~%int32 l_lanePRED_SOURCE_STD~%int32 l_lanePRED_SOURCE_VRTL_MERGE~%int32 l_laneTCL~%~%~%int32 r_numoflaneline~%int32 r_lanelineid~%float64 r_lanepositon  ~%float64 r_lanecurvature  ~%float64 r_lanecurvaturederivative ~%int32 r_lane_type~%float64 r_heading_angle  ~%int32  r_lane_mark_color~%int32 r_laneQuality~%int32 r_laneWidthMarking~%int32 r_laneViewRangStart~%int32 r_laneViewRangEnd~%int32 r_laneCrossing~%int32 r_lanePRED_DIST_BASED_EXTRAPOLATION~%int32 r_lanePRED_OTHER_SIDE~%int32 r_lanePRED_OVERRIDE~%int32 r_lanePRED_OCCLUDED_LM_EXTRAPOLATION~%int32 r_lanePRED_HEADWAY_ORIENTED~%int32 r_lanePRED_SOURCE_DIVERGING_LANES~%int32 r_lanePRED_SOURCE_GUARDRAIL_SHADOW~%int32 r_lanePRED_SOURCE_HWE_SPAIN~%int32 r_lanePRED_SOURCE_STD~%int32 r_lanePRED_SOURCE_VRTL_MERGE~%int32 r_laneTCL~%~%~%int32 next_l_laneViewRangStart~%int32 next_l_laneViewRangEnd~%int32 next_l_numoflaneline~%int32 next_l_lanelineid~%float64 next_l_lanepositon~%float64  next_l_lanecurvature~%float64 next_l_lanecurvaturederivative~%int32 next_l_lane_type~%float64 next_l_heading_angle~%int32  next_l_lane_mark_color~%int32 next_l_laneQuality~%int32 next_l_laneWidthMarking~%~%int32 next_r_laneViewRangStart~%int32 next_r_laneViewRangEnd~%int32 next_r_numoflaneline~%int32 next_r_lanelineid~%float64 next_r_lanepositon~%float64 next_r_lanecurvature~%float64 next_r_lanecurvaturederivative~%int32 next_r_lane_type~%float64 next_r_heading_angle~%int32  next_r_lane_mark_color~%int32 next_r_laneQuality~%int32 next_r_laneWidthMarking~%~%#0x76B highway road info~%int32 highwayConstructionArea~%int32 highwayRoadType~%int32 highwayHighwayExitRight~%int32 highwayHighwayExitLeft~%float64   highwayProbabilityLeftLane~%float64   highwayProbabilityRightLane~%float64   highwayDriving_peed_left_lane~%float64   highwayDriving_peed_right_lane~%int32 highwayprotocol_version~%~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CAMERA_DATA_MSG)))
  "Returns full string definition for message of type 'CAMERA_DATA_MSG"
  (cl:format cl:nil "Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~% ~%Camera camera~%Camera_Obj[10] camera_obj~%Camera_Lane camera_lane~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/FrameStamp~%#MSG FrameStamp~%Header header~%float64 time~%float64  lat~%float64  lng~%float64  height~%float64[3] position~%float64[3] orientation~%float64[3] linearSpeed~%float64[3] angularSpeed ~%~%================================================================================~%MSG: vehicle_msgs/Camera~%Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~% ~%FrameStamp localStamp~%FrameStamp globalStamp~%~%int32 camera_numobstacles~%float64  VehSpeed~%~%~%================================================================================~%MSG: vehicle_msgs/Camera_Obj~%Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~% ~%int32 camera_obstacle_id~%float64 camera_obstacleposx~%float64 camera_obstacleposy~%int32 blinkerInfo~%int32 cut_in_and_out~%int32 obstacle_type~%int32 obstacle_status~%int32 obstacle_valid~%int32 obstacles_brake_lights~%float64 obstacle_length~%float64 obstacle_width~%float64 obstacles_velx~%~%int32 obstacleAge~%int32 obstacleLane~%int32 CIPVFlag~%float64 RadarPosX~%float64 RadarVelX~%int32 RadarMatchConfidence~%int32 MatcheRadarID~%~%float64 obstacleAngleRate~%int32 obstacles_velY~%float64 object_Accel_X~%int32 obstacleReplaced~%float64 obstacleAngle~%~%================================================================================~%MSG: vehicle_msgs/Camera_Lane~%Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~% ~%int32 l_numoflaneline~%int32 l_lanelineid~%float64 l_lanepositon~%float64 l_lanecurvature~%float64 l_lanecurvaturederivative~%int32 l_lane_type~%float64 l_heading_angle~%int32  l_lane_mark_color~%int32 l_laneQuality~%int32 l_laneWidthMarking~%int32 l_laneViewRangStart~%int32 l_laneViewRangEnd~%int32 l_laneCrossing~%int32 l_lanePRED_DIST_BASED_EXTRAPOLATION~%int32 l_lanePRED_OTHER_SIDE~%int32 l_lanePRED_OVERRIDE~%int32 l_lanePRED_OCCLUDED_LM_EXTRAPOLATION~%int32 l_lanePRED_HEADWAY_ORIENTED~%int32 l_lanePRED_SOURCE_DIVERGING_LANES~%int32 l_lanePRED_SOURCE_GUARDRAIL_SHADOW~%int32 l_lanePRED_SOURCE_HWE_SPAIN~%int32 l_lanePRED_SOURCE_STD~%int32 l_lanePRED_SOURCE_VRTL_MERGE~%int32 l_laneTCL~%~%~%int32 r_numoflaneline~%int32 r_lanelineid~%float64 r_lanepositon  ~%float64 r_lanecurvature  ~%float64 r_lanecurvaturederivative ~%int32 r_lane_type~%float64 r_heading_angle  ~%int32  r_lane_mark_color~%int32 r_laneQuality~%int32 r_laneWidthMarking~%int32 r_laneViewRangStart~%int32 r_laneViewRangEnd~%int32 r_laneCrossing~%int32 r_lanePRED_DIST_BASED_EXTRAPOLATION~%int32 r_lanePRED_OTHER_SIDE~%int32 r_lanePRED_OVERRIDE~%int32 r_lanePRED_OCCLUDED_LM_EXTRAPOLATION~%int32 r_lanePRED_HEADWAY_ORIENTED~%int32 r_lanePRED_SOURCE_DIVERGING_LANES~%int32 r_lanePRED_SOURCE_GUARDRAIL_SHADOW~%int32 r_lanePRED_SOURCE_HWE_SPAIN~%int32 r_lanePRED_SOURCE_STD~%int32 r_lanePRED_SOURCE_VRTL_MERGE~%int32 r_laneTCL~%~%~%int32 next_l_laneViewRangStart~%int32 next_l_laneViewRangEnd~%int32 next_l_numoflaneline~%int32 next_l_lanelineid~%float64 next_l_lanepositon~%float64  next_l_lanecurvature~%float64 next_l_lanecurvaturederivative~%int32 next_l_lane_type~%float64 next_l_heading_angle~%int32  next_l_lane_mark_color~%int32 next_l_laneQuality~%int32 next_l_laneWidthMarking~%~%int32 next_r_laneViewRangStart~%int32 next_r_laneViewRangEnd~%int32 next_r_numoflaneline~%int32 next_r_lanelineid~%float64 next_r_lanepositon~%float64 next_r_lanecurvature~%float64 next_r_lanecurvaturederivative~%int32 next_r_lane_type~%float64 next_r_heading_angle~%int32  next_r_lane_mark_color~%int32 next_r_laneQuality~%int32 next_r_laneWidthMarking~%~%#0x76B highway road info~%int32 highwayConstructionArea~%int32 highwayRoadType~%int32 highwayHighwayExitRight~%int32 highwayHighwayExitLeft~%float64   highwayProbabilityLeftLane~%float64   highwayProbabilityRightLane~%float64   highwayDriving_peed_left_lane~%float64   highwayDriving_peed_right_lane~%int32 highwayprotocol_version~%~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CAMERA_DATA_MSG>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'localStamp))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'globalStamp))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'camera))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'camera_obj) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'camera_lane))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CAMERA_DATA_MSG>))
  "Converts a ROS message object to a list"
  (cl:list 'CAMERA_DATA_MSG
    (cl:cons ':header (header msg))
    (cl:cons ':messageID (messageID msg))
    (cl:cons ':localStamp (localStamp msg))
    (cl:cons ':globalStamp (globalStamp msg))
    (cl:cons ':camera (camera msg))
    (cl:cons ':camera_obj (camera_obj msg))
    (cl:cons ':camera_lane (camera_lane msg))
))
