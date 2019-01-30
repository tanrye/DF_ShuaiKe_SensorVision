;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::Radar_Object)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'Radar_Object (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::RADAR_OBJECT")
  (make-package "VEHICLE_MSGS::RADAR_OBJECT"))

(in-package "ROS")
;;//! \htmlinclude Radar_Object.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vehicle_msgs::Radar_Object
  :super ros::object
  :slots (_header _messageID _localStamp _globalStamp _targetID _range _angle _x _y _height _width _rangeRate _latRate _trackStatus _isACCTarget _isCMBBTarget _isFCWTarget ))

(defmethod vehicle_msgs::Radar_Object
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:messageID __messageID) 0)
    ((:localStamp __localStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:globalStamp __globalStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:targetID __targetID) 0)
    ((:range __range) 0.0)
    ((:angle __angle) 0.0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:height __height) 0.0)
    ((:width __width) 0.0)
    ((:rangeRate __rangeRate) 0.0)
    ((:latRate __latRate) 0.0)
    ((:trackStatus __trackStatus) 0)
    ((:isACCTarget __isACCTarget) 0)
    ((:isCMBBTarget __isCMBBTarget) 0)
    ((:isFCWTarget __isFCWTarget) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _messageID (round __messageID))
   (setq _localStamp __localStamp)
   (setq _globalStamp __globalStamp)
   (setq _targetID (round __targetID))
   (setq _range (float __range))
   (setq _angle (float __angle))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _height (float __height))
   (setq _width (float __width))
   (setq _rangeRate (float __rangeRate))
   (setq _latRate (float __latRate))
   (setq _trackStatus (round __trackStatus))
   (setq _isACCTarget (round __isACCTarget))
   (setq _isCMBBTarget (round __isCMBBTarget))
   (setq _isFCWTarget (round __isFCWTarget))
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
  (:targetID
   (&optional __targetID)
   (if __targetID (setq _targetID __targetID)) _targetID)
  (:range
   (&optional __range)
   (if __range (setq _range __range)) _range)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:rangeRate
   (&optional __rangeRate)
   (if __rangeRate (setq _rangeRate __rangeRate)) _rangeRate)
  (:latRate
   (&optional __latRate)
   (if __latRate (setq _latRate __latRate)) _latRate)
  (:trackStatus
   (&optional __trackStatus)
   (if __trackStatus (setq _trackStatus __trackStatus)) _trackStatus)
  (:isACCTarget
   (&optional __isACCTarget)
   (if __isACCTarget (setq _isACCTarget __isACCTarget)) _isACCTarget)
  (:isCMBBTarget
   (&optional __isCMBBTarget)
   (if __isCMBBTarget (setq _isCMBBTarget __isCMBBTarget)) _isCMBBTarget)
  (:isFCWTarget
   (&optional __isFCWTarget)
   (if __isFCWTarget (setq _isFCWTarget __isFCWTarget)) _isFCWTarget)
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
    ;; int8 _targetID
    1
    ;; float64 _range
    8
    ;; float64 _angle
    8
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _height
    8
    ;; float64 _width
    8
    ;; float64 _rangeRate
    8
    ;; float64 _latRate
    8
    ;; int8 _trackStatus
    1
    ;; int8 _isACCTarget
    1
    ;; int8 _isCMBBTarget
    1
    ;; int8 _isFCWTarget
    1
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
     ;; int8 _targetID
       (write-byte _targetID s)
     ;; float64 _range
       (sys::poke _range (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _width
       (sys::poke _width (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rangeRate
       (sys::poke _rangeRate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _latRate
       (sys::poke _latRate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int8 _trackStatus
       (write-byte _trackStatus s)
     ;; int8 _isACCTarget
       (write-byte _isACCTarget s)
     ;; int8 _isCMBBTarget
       (write-byte _isCMBBTarget s)
     ;; int8 _isFCWTarget
       (write-byte _isFCWTarget s)
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
   ;; int8 _targetID
     (setq _targetID (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _targetID 127) (setq _targetID (- _targetID 256)))
   ;; float64 _range
     (setq _range (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _angle
     (setq _angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _width
     (setq _width (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rangeRate
     (setq _rangeRate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _latRate
     (setq _latRate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int8 _trackStatus
     (setq _trackStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _trackStatus 127) (setq _trackStatus (- _trackStatus 256)))
   ;; int8 _isACCTarget
     (setq _isACCTarget (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _isACCTarget 127) (setq _isACCTarget (- _isACCTarget 256)))
   ;; int8 _isCMBBTarget
     (setq _isCMBBTarget (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _isCMBBTarget 127) (setq _isCMBBTarget (- _isCMBBTarget 256)))
   ;; int8 _isFCWTarget
     (setq _isFCWTarget (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _isFCWTarget 127) (setq _isFCWTarget (- _isFCWTarget 256)))
   ;;
   self)
  )

(setf (get vehicle_msgs::Radar_Object :md5sum-) "b485c0c1a11c58f090711959b010a872")
(setf (get vehicle_msgs::Radar_Object :datatype-) "vehicle_msgs/Radar_Object")
(setf (get vehicle_msgs::Radar_Object :definition-)
      " 
Header  header
int32 	messageID              #为每一个MSG设定唯一的标识码

FrameStamp localStamp
FrameStamp globalStamp

int8       targetID         #雷达目标ID（1~64）
float64    range            #目标距离（cm）
float64    angle            #角度（deg），正前为0，顺时针为正
float64    x                #坐标x（cm），右为正
float64    y                #坐标y（cm），前为正

float64    height           #高度（暂无）
float64    width            #宽度（暂无）
float64    rangeRate        #距离变化率（m/s），远离为正，接近为负
float64    latRate          #角速度（deg/s），逆时针为正

int8       trackStatus      #目标追踪状态
                #define     ESR_NO_TARGET               0
                #define     ESR_NEW_TARGET              1
                #define     ESR_UPDATED_TARGET          3
                #define     ESR_COASTED_TARGET          4
                #define     ESR_INVALID_COASTED_TARGET  6


int8       isACCTarget      # 0-no, 1-stat, 2-move
int8       isCMBBTarget     # 0-no, 1-stat, 2-move
int8       isFCWTarget      # 0-no, 1-stat, 2-move


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



(provide :vehicle_msgs/Radar_Object "b485c0c1a11c58f090711959b010a872")


