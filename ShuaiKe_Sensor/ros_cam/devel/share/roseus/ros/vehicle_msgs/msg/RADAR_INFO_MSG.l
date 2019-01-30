;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::RADAR_INFO_MSG)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'RADAR_INFO_MSG (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::RADAR_INFO_MSG")
  (make-package "VEHICLE_MSGS::RADAR_INFO_MSG"))

(in-package "ROS")
;;//! \htmlinclude RADAR_INFO_MSG.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vehicle_msgs::RADAR_INFO_MSG
  :super ros::object
  :slots (_header _messageID _localStamp _globalStamp _radarName _objectNum _objectData ))

(defmethod vehicle_msgs::RADAR_INFO_MSG
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:messageID __messageID) 0)
    ((:localStamp __localStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:globalStamp __globalStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:radarName __radarName) 0)
    ((:objectNum __objectNum) 0)
    ((:objectData __objectData) (let (r) (dotimes (i 128) (push (instance vehicle_msgs::Radar_Object :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _messageID (round __messageID))
   (setq _localStamp __localStamp)
   (setq _globalStamp __globalStamp)
   (setq _radarName (round __radarName))
   (setq _objectNum (round __objectNum))
   (setq _objectData __objectData)
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
  (:radarName
   (&optional __radarName)
   (if __radarName (setq _radarName __radarName)) _radarName)
  (:objectNum
   (&optional __objectNum)
   (if __objectNum (setq _objectNum __objectNum)) _objectNum)
  (:objectData
   (&rest __objectData)
   (if (keywordp (car __objectData))
       (send* _objectData __objectData)
     (progn
       (if __objectData (setq _objectData (car __objectData)))
       _objectData)))
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
    ;; int32 _radarName
    4
    ;; int32 _objectNum
    4
    ;; vehicle_msgs/Radar_Object[128] _objectData
    (apply #'+ (send-all _objectData :serialization-length))
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
     ;; int32 _radarName
       (write-long _radarName s)
     ;; int32 _objectNum
       (write-long _objectNum s)
     ;; vehicle_msgs/Radar_Object[128] _objectData
     (dolist (elem _objectData)
       (send elem :serialize s)
       )
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
   ;; int32 _radarName
     (setq _radarName (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _objectNum
     (setq _objectNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/Radar_Object[128] _objectData
   (dotimes (i 128)
     (send (elt _objectData i) :deserialize buf ptr-) (incf ptr- (send (elt _objectData i) :serialization-length))
     )
   ;;
   self)
  )

(setf (get vehicle_msgs::RADAR_INFO_MSG :md5sum-) "4703d32950c4c9bf2e6feee282230d67")
(setf (get vehicle_msgs::RADAR_INFO_MSG :datatype-) "vehicle_msgs/RADAR_INFO_MSG")
(setf (get vehicle_msgs::RADAR_INFO_MSG :definition-)
      "Header  header
int32 	         messageID    #为每一个MSG设定唯一的标识码

FrameStamp      localStamp    #相对位置戳   
FrameStamp      globalStamp   #绝对位置戳（经纬度） 

int32           radarName

int32                  objectNum        #目标序号
Radar_Object[128]    objectData        #64个目标的属性信息


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
MSG: vehicle_msgs/Radar_Object
 
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


")



(provide :vehicle_msgs/RADAR_INFO_MSG "4703d32950c4c9bf2e6feee282230d67")


