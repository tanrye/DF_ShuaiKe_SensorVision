;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::BCANInfo)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'BCANInfo (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::BCANINFO")
  (make-package "VEHICLE_MSGS::BCANINFO"))

(in-package "ROS")
;;//! \htmlinclude BCANInfo.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vehicle_msgs::BCANInfo
  :super ros::object
  :slots (_header _bcm2 _bcm3 ))

(defmethod vehicle_msgs::BCANInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:bcm2 __bcm2) (instance vehicle_msgs::BCM2 :init))
    ((:bcm3 __bcm3) (instance vehicle_msgs::BCM3 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _bcm2 __bcm2)
   (setq _bcm3 __bcm3)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:bcm2
   (&rest __bcm2)
   (if (keywordp (car __bcm2))
       (send* _bcm2 __bcm2)
     (progn
       (if __bcm2 (setq _bcm2 (car __bcm2)))
       _bcm2)))
  (:bcm3
   (&rest __bcm3)
   (if (keywordp (car __bcm3))
       (send* _bcm3 __bcm3)
     (progn
       (if __bcm3 (setq _bcm3 (car __bcm3)))
       _bcm3)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; vehicle_msgs/BCM2 _bcm2
    (send _bcm2 :serialization-length)
    ;; vehicle_msgs/BCM3 _bcm3
    (send _bcm3 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; vehicle_msgs/BCM2 _bcm2
       (send _bcm2 :serialize s)
     ;; vehicle_msgs/BCM3 _bcm3
       (send _bcm3 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; vehicle_msgs/BCM2 _bcm2
     (send _bcm2 :deserialize buf ptr-) (incf ptr- (send _bcm2 :serialization-length))
   ;; vehicle_msgs/BCM3 _bcm3
     (send _bcm3 :deserialize buf ptr-) (incf ptr- (send _bcm3 :serialization-length))
   ;;
   self)
  )

(setf (get vehicle_msgs::BCANInfo :md5sum-) "bb9e346be5c6dbb42e95965b108b34f2")
(setf (get vehicle_msgs::BCANInfo :datatype-) "vehicle_msgs/BCANInfo")
(setf (get vehicle_msgs::BCANInfo :definition-)
      "Header header
BCM2    bcm2
BCM3    bcm3 

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
MSG: vehicle_msgs/BCM2
# ID=0x23A, Len=8, 40ms                         
uint8 LeftLightState               # 左转向灯状态
uint8 RightLightState              # 右转向灯状态
uint8 PositionLampState            # 位置灯状态
uint8 HighBeamState                # 远光灯状态
uint8 LowBeamState                 # 近光灯状态
uint8 BackFogLightState            # 后雾灯状态
uint8 FrontFogLightState           # 前雾灯状态 
												 

================================================================================
MSG: vehicle_msgs/BCM3
# ID=0x33C, Len=3, 100ms                        
uint8  FrontWiperState              # 前雨刮开光状态 

")



(provide :vehicle_msgs/BCANInfo "bb9e346be5c6dbb42e95965b108b34f2")


