;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::Camera_Obj)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'Camera_Obj (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::CAMERA_OBJ")
  (make-package "VEHICLE_MSGS::CAMERA_OBJ"))

(in-package "ROS")
;;//! \htmlinclude Camera_Obj.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vehicle_msgs::Camera_Obj
  :super ros::object
  :slots (_header _messageID _localStamp _globalStamp _camera_obstacle_id _camera_obstacleposx _camera_obstacleposy _blinkerInfo _cut_in_and_out _obstacle_type _obstacle_status _obstacle_valid _obstacles_brake_lights _obstacle_length _obstacle_width _obstacles_velx _obstacleAge _obstacleLane _CIPVFlag _RadarPosX _RadarVelX _RadarMatchConfidence _MatcheRadarID _obstacleAngleRate _obstacles_velY _object_Accel_X _obstacleReplaced _obstacleAngle ))

(defmethod vehicle_msgs::Camera_Obj
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:messageID __messageID) 0)
    ((:localStamp __localStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:globalStamp __globalStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:camera_obstacle_id __camera_obstacle_id) 0)
    ((:camera_obstacleposx __camera_obstacleposx) 0.0)
    ((:camera_obstacleposy __camera_obstacleposy) 0.0)
    ((:blinkerInfo __blinkerInfo) 0)
    ((:cut_in_and_out __cut_in_and_out) 0)
    ((:obstacle_type __obstacle_type) 0)
    ((:obstacle_status __obstacle_status) 0)
    ((:obstacle_valid __obstacle_valid) 0)
    ((:obstacles_brake_lights __obstacles_brake_lights) 0)
    ((:obstacle_length __obstacle_length) 0.0)
    ((:obstacle_width __obstacle_width) 0.0)
    ((:obstacles_velx __obstacles_velx) 0.0)
    ((:obstacleAge __obstacleAge) 0)
    ((:obstacleLane __obstacleLane) 0)
    ((:CIPVFlag __CIPVFlag) 0)
    ((:RadarPosX __RadarPosX) 0.0)
    ((:RadarVelX __RadarVelX) 0.0)
    ((:RadarMatchConfidence __RadarMatchConfidence) 0)
    ((:MatcheRadarID __MatcheRadarID) 0)
    ((:obstacleAngleRate __obstacleAngleRate) 0.0)
    ((:obstacles_velY __obstacles_velY) 0)
    ((:object_Accel_X __object_Accel_X) 0.0)
    ((:obstacleReplaced __obstacleReplaced) 0)
    ((:obstacleAngle __obstacleAngle) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _messageID (round __messageID))
   (setq _localStamp __localStamp)
   (setq _globalStamp __globalStamp)
   (setq _camera_obstacle_id (round __camera_obstacle_id))
   (setq _camera_obstacleposx (float __camera_obstacleposx))
   (setq _camera_obstacleposy (float __camera_obstacleposy))
   (setq _blinkerInfo (round __blinkerInfo))
   (setq _cut_in_and_out (round __cut_in_and_out))
   (setq _obstacle_type (round __obstacle_type))
   (setq _obstacle_status (round __obstacle_status))
   (setq _obstacle_valid (round __obstacle_valid))
   (setq _obstacles_brake_lights (round __obstacles_brake_lights))
   (setq _obstacle_length (float __obstacle_length))
   (setq _obstacle_width (float __obstacle_width))
   (setq _obstacles_velx (float __obstacles_velx))
   (setq _obstacleAge (round __obstacleAge))
   (setq _obstacleLane (round __obstacleLane))
   (setq _CIPVFlag (round __CIPVFlag))
   (setq _RadarPosX (float __RadarPosX))
   (setq _RadarVelX (float __RadarVelX))
   (setq _RadarMatchConfidence (round __RadarMatchConfidence))
   (setq _MatcheRadarID (round __MatcheRadarID))
   (setq _obstacleAngleRate (float __obstacleAngleRate))
   (setq _obstacles_velY (round __obstacles_velY))
   (setq _object_Accel_X (float __object_Accel_X))
   (setq _obstacleReplaced (round __obstacleReplaced))
   (setq _obstacleAngle (float __obstacleAngle))
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
  (:camera_obstacle_id
   (&optional __camera_obstacle_id)
   (if __camera_obstacle_id (setq _camera_obstacle_id __camera_obstacle_id)) _camera_obstacle_id)
  (:camera_obstacleposx
   (&optional __camera_obstacleposx)
   (if __camera_obstacleposx (setq _camera_obstacleposx __camera_obstacleposx)) _camera_obstacleposx)
  (:camera_obstacleposy
   (&optional __camera_obstacleposy)
   (if __camera_obstacleposy (setq _camera_obstacleposy __camera_obstacleposy)) _camera_obstacleposy)
  (:blinkerInfo
   (&optional __blinkerInfo)
   (if __blinkerInfo (setq _blinkerInfo __blinkerInfo)) _blinkerInfo)
  (:cut_in_and_out
   (&optional __cut_in_and_out)
   (if __cut_in_and_out (setq _cut_in_and_out __cut_in_and_out)) _cut_in_and_out)
  (:obstacle_type
   (&optional __obstacle_type)
   (if __obstacle_type (setq _obstacle_type __obstacle_type)) _obstacle_type)
  (:obstacle_status
   (&optional __obstacle_status)
   (if __obstacle_status (setq _obstacle_status __obstacle_status)) _obstacle_status)
  (:obstacle_valid
   (&optional __obstacle_valid)
   (if __obstacle_valid (setq _obstacle_valid __obstacle_valid)) _obstacle_valid)
  (:obstacles_brake_lights
   (&optional __obstacles_brake_lights)
   (if __obstacles_brake_lights (setq _obstacles_brake_lights __obstacles_brake_lights)) _obstacles_brake_lights)
  (:obstacle_length
   (&optional __obstacle_length)
   (if __obstacle_length (setq _obstacle_length __obstacle_length)) _obstacle_length)
  (:obstacle_width
   (&optional __obstacle_width)
   (if __obstacle_width (setq _obstacle_width __obstacle_width)) _obstacle_width)
  (:obstacles_velx
   (&optional __obstacles_velx)
   (if __obstacles_velx (setq _obstacles_velx __obstacles_velx)) _obstacles_velx)
  (:obstacleAge
   (&optional __obstacleAge)
   (if __obstacleAge (setq _obstacleAge __obstacleAge)) _obstacleAge)
  (:obstacleLane
   (&optional __obstacleLane)
   (if __obstacleLane (setq _obstacleLane __obstacleLane)) _obstacleLane)
  (:CIPVFlag
   (&optional __CIPVFlag)
   (if __CIPVFlag (setq _CIPVFlag __CIPVFlag)) _CIPVFlag)
  (:RadarPosX
   (&optional __RadarPosX)
   (if __RadarPosX (setq _RadarPosX __RadarPosX)) _RadarPosX)
  (:RadarVelX
   (&optional __RadarVelX)
   (if __RadarVelX (setq _RadarVelX __RadarVelX)) _RadarVelX)
  (:RadarMatchConfidence
   (&optional __RadarMatchConfidence)
   (if __RadarMatchConfidence (setq _RadarMatchConfidence __RadarMatchConfidence)) _RadarMatchConfidence)
  (:MatcheRadarID
   (&optional __MatcheRadarID)
   (if __MatcheRadarID (setq _MatcheRadarID __MatcheRadarID)) _MatcheRadarID)
  (:obstacleAngleRate
   (&optional __obstacleAngleRate)
   (if __obstacleAngleRate (setq _obstacleAngleRate __obstacleAngleRate)) _obstacleAngleRate)
  (:obstacles_velY
   (&optional __obstacles_velY)
   (if __obstacles_velY (setq _obstacles_velY __obstacles_velY)) _obstacles_velY)
  (:object_Accel_X
   (&optional __object_Accel_X)
   (if __object_Accel_X (setq _object_Accel_X __object_Accel_X)) _object_Accel_X)
  (:obstacleReplaced
   (&optional __obstacleReplaced)
   (if __obstacleReplaced (setq _obstacleReplaced __obstacleReplaced)) _obstacleReplaced)
  (:obstacleAngle
   (&optional __obstacleAngle)
   (if __obstacleAngle (setq _obstacleAngle __obstacleAngle)) _obstacleAngle)
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
    ;; int32 _camera_obstacle_id
    4
    ;; float64 _camera_obstacleposx
    8
    ;; float64 _camera_obstacleposy
    8
    ;; int32 _blinkerInfo
    4
    ;; int32 _cut_in_and_out
    4
    ;; int32 _obstacle_type
    4
    ;; int32 _obstacle_status
    4
    ;; int32 _obstacle_valid
    4
    ;; int32 _obstacles_brake_lights
    4
    ;; float64 _obstacle_length
    8
    ;; float64 _obstacle_width
    8
    ;; float64 _obstacles_velx
    8
    ;; int32 _obstacleAge
    4
    ;; int32 _obstacleLane
    4
    ;; int32 _CIPVFlag
    4
    ;; float64 _RadarPosX
    8
    ;; float64 _RadarVelX
    8
    ;; int32 _RadarMatchConfidence
    4
    ;; int32 _MatcheRadarID
    4
    ;; float64 _obstacleAngleRate
    8
    ;; int32 _obstacles_velY
    4
    ;; float64 _object_Accel_X
    8
    ;; int32 _obstacleReplaced
    4
    ;; float64 _obstacleAngle
    8
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
     ;; int32 _camera_obstacle_id
       (write-long _camera_obstacle_id s)
     ;; float64 _camera_obstacleposx
       (sys::poke _camera_obstacleposx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _camera_obstacleposy
       (sys::poke _camera_obstacleposy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _blinkerInfo
       (write-long _blinkerInfo s)
     ;; int32 _cut_in_and_out
       (write-long _cut_in_and_out s)
     ;; int32 _obstacle_type
       (write-long _obstacle_type s)
     ;; int32 _obstacle_status
       (write-long _obstacle_status s)
     ;; int32 _obstacle_valid
       (write-long _obstacle_valid s)
     ;; int32 _obstacles_brake_lights
       (write-long _obstacles_brake_lights s)
     ;; float64 _obstacle_length
       (sys::poke _obstacle_length (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _obstacle_width
       (sys::poke _obstacle_width (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _obstacles_velx
       (sys::poke _obstacles_velx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _obstacleAge
       (write-long _obstacleAge s)
     ;; int32 _obstacleLane
       (write-long _obstacleLane s)
     ;; int32 _CIPVFlag
       (write-long _CIPVFlag s)
     ;; float64 _RadarPosX
       (sys::poke _RadarPosX (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RadarVelX
       (sys::poke _RadarVelX (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _RadarMatchConfidence
       (write-long _RadarMatchConfidence s)
     ;; int32 _MatcheRadarID
       (write-long _MatcheRadarID s)
     ;; float64 _obstacleAngleRate
       (sys::poke _obstacleAngleRate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _obstacles_velY
       (write-long _obstacles_velY s)
     ;; float64 _object_Accel_X
       (sys::poke _object_Accel_X (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _obstacleReplaced
       (write-long _obstacleReplaced s)
     ;; float64 _obstacleAngle
       (sys::poke _obstacleAngle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; int32 _camera_obstacle_id
     (setq _camera_obstacle_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _camera_obstacleposx
     (setq _camera_obstacleposx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _camera_obstacleposy
     (setq _camera_obstacleposy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _blinkerInfo
     (setq _blinkerInfo (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _cut_in_and_out
     (setq _cut_in_and_out (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _obstacle_type
     (setq _obstacle_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _obstacle_status
     (setq _obstacle_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _obstacle_valid
     (setq _obstacle_valid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _obstacles_brake_lights
     (setq _obstacles_brake_lights (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _obstacle_length
     (setq _obstacle_length (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _obstacle_width
     (setq _obstacle_width (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _obstacles_velx
     (setq _obstacles_velx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _obstacleAge
     (setq _obstacleAge (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _obstacleLane
     (setq _obstacleLane (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CIPVFlag
     (setq _CIPVFlag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _RadarPosX
     (setq _RadarPosX (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RadarVelX
     (setq _RadarVelX (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _RadarMatchConfidence
     (setq _RadarMatchConfidence (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _MatcheRadarID
     (setq _MatcheRadarID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _obstacleAngleRate
     (setq _obstacleAngleRate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _obstacles_velY
     (setq _obstacles_velY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _object_Accel_X
     (setq _object_Accel_X (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _obstacleReplaced
     (setq _obstacleReplaced (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _obstacleAngle
     (setq _obstacleAngle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get vehicle_msgs::Camera_Obj :md5sum-) "a330d0448787266098e8365de315bedb")
(setf (get vehicle_msgs::Camera_Obj :datatype-) "vehicle_msgs/Camera_Obj")
(setf (get vehicle_msgs::Camera_Obj :definition-)
      "Header  header
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

")



(provide :vehicle_msgs/Camera_Obj "a330d0448787266098e8365de315bedb")


