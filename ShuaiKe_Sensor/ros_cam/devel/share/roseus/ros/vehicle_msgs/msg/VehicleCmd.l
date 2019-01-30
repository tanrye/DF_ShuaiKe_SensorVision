;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::VehicleCmd)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'VehicleCmd (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::VEHICLECMD")
  (make-package "VEHICLE_MSGS::VEHICLECMD"))

(in-package "ROS")
;;//! \htmlinclude VehicleCmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vehicle_msgs::VehicleCmd
  :super ros::object
  :slots (_header _had1 _hadCmd ))

(defmethod vehicle_msgs::VehicleCmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:had1 __had1) (instance vehicle_msgs::HAD1 :init))
    ((:hadCmd __hadCmd) (instance vehicle_msgs::HADCmd :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _had1 __had1)
   (setq _hadCmd __hadCmd)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:had1
   (&rest __had1)
   (if (keywordp (car __had1))
       (send* _had1 __had1)
     (progn
       (if __had1 (setq _had1 (car __had1)))
       _had1)))
  (:hadCmd
   (&rest __hadCmd)
   (if (keywordp (car __hadCmd))
       (send* _hadCmd __hadCmd)
     (progn
       (if __hadCmd (setq _hadCmd (car __hadCmd)))
       _hadCmd)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; vehicle_msgs/HAD1 _had1
    (send _had1 :serialization-length)
    ;; vehicle_msgs/HADCmd _hadCmd
    (send _hadCmd :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; vehicle_msgs/HAD1 _had1
       (send _had1 :serialize s)
     ;; vehicle_msgs/HADCmd _hadCmd
       (send _hadCmd :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; vehicle_msgs/HAD1 _had1
     (send _had1 :deserialize buf ptr-) (incf ptr- (send _had1 :serialization-length))
   ;; vehicle_msgs/HADCmd _hadCmd
     (send _hadCmd :deserialize buf ptr-) (incf ptr- (send _hadCmd :serialization-length))
   ;;
   self)
  )

(setf (get vehicle_msgs::VehicleCmd :md5sum-) "132c9e9a1ccd49b8247dcbdeb6f55a8b")
(setf (get vehicle_msgs::VehicleCmd :datatype-) "vehicle_msgs/VehicleCmd")
(setf (get vehicle_msgs::VehicleCmd :definition-)
      "Header header
HAD1   had1
HADCmd hadCmd


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
MSG: vehicle_msgs/HAD1
# ID=0x080, Len=8, 10ms
float32 ElectricAccPedal      #  模拟加速踏板需求信号
float32 AngleWheel            #  期望方向盘转角
float32 BrakeReq              #  制动减速度请求
uint16  AnglularAccleration   #  期望方向盘转角速度
uint8   AutoDriveEnable       #  自动驾驶使能信号
uint8   EPBParkingReq         #  HAD控制EPB驻车指令
uint8   RollingCountHAD1      #  HAD1滚动计数值
uint8   CheckSumHAD1          #  HAD1校验值



================================================================================
MSG: vehicle_msgs/HADCmd
#  ID=0x303, Len=4, 100ms
uint8  FrontWiperCtrlCmd     #  前雨刮控制命令
uint8  RearWiperCtrlCmd      #  后雨刮控制命令
uint8  LowBeamCtrlCmd        #  近光灯控制命令
uint8  HighBeamCtrlCmd       #  远光灯控制命令
uint8  BackFogLightCtrlCmd   #  后雾灯控制命令
uint8  FrontFogLightCtrlCmd  #  前雾灯控制命令
uint8  PositionLampCtrlCmd   #  位置灯控制命令
uint8  LeftLightCtrlCmd      #  左转向控制命令
uint8  RightLightCtrlCmd     #  右转向控制命令
uint8  HarzadCtrlCmd         #  危险报警灯控制命令
uint8  BrakeLampCtrlCmd      #  刹车灯控制命令
uint8  ReversingLampCtrlCmd  #  倒车灯控制命令
uint8  AlarmHornCtrlCmd      #  喇叭控制命令


")



(provide :vehicle_msgs/VehicleCmd "132c9e9a1ccd49b8247dcbdeb6f55a8b")


