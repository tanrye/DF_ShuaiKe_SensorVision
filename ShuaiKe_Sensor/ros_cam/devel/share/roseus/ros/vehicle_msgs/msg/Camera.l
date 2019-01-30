;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::Camera)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'Camera (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::CAMERA")
  (make-package "VEHICLE_MSGS::CAMERA"))

(in-package "ROS")
;;//! \htmlinclude Camera.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vehicle_msgs::Camera
  :super ros::object
  :slots (_header _messageID _localStamp _globalStamp _camera_numobstacles _VehSpeed ))

(defmethod vehicle_msgs::Camera
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:messageID __messageID) 0)
    ((:localStamp __localStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:globalStamp __globalStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:camera_numobstacles __camera_numobstacles) 0)
    ((:VehSpeed __VehSpeed) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _messageID (round __messageID))
   (setq _localStamp __localStamp)
   (setq _globalStamp __globalStamp)
   (setq _camera_numobstacles (round __camera_numobstacles))
   (setq _VehSpeed (float __VehSpeed))
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
  (:camera_numobstacles
   (&optional __camera_numobstacles)
   (if __camera_numobstacles (setq _camera_numobstacles __camera_numobstacles)) _camera_numobstacles)
  (:VehSpeed
   (&optional __VehSpeed)
   (if __VehSpeed (setq _VehSpeed __VehSpeed)) _VehSpeed)
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
    ;; int32 _camera_numobstacles
    4
    ;; float64 _VehSpeed
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
     ;; int32 _camera_numobstacles
       (write-long _camera_numobstacles s)
     ;; float64 _VehSpeed
       (sys::poke _VehSpeed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; int32 _camera_numobstacles
     (setq _camera_numobstacles (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _VehSpeed
     (setq _VehSpeed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get vehicle_msgs::Camera :md5sum-) "ff46bad6ccfe4f1ffc0a723d1f2d3efd")
(setf (get vehicle_msgs::Camera :datatype-) "vehicle_msgs/Camera")
(setf (get vehicle_msgs::Camera :definition-)
      "Header  header
int32 	messageID              #为每一个MSG设定唯一的标识码
 
FrameStamp localStamp
FrameStamp globalStamp

int32 camera_numobstacles
float64  VehSpeed


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



(provide :vehicle_msgs/Camera "ff46bad6ccfe4f1ffc0a723d1f2d3efd")


