; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude VehicleCmd.msg.html

(cl:defclass <VehicleCmd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (had1
    :reader had1
    :initarg :had1
    :type vehicle_msgs-msg:HAD1
    :initform (cl:make-instance 'vehicle_msgs-msg:HAD1))
   (hadCmd
    :reader hadCmd
    :initarg :hadCmd
    :type vehicle_msgs-msg:HADCmd
    :initform (cl:make-instance 'vehicle_msgs-msg:HADCmd)))
)

(cl:defclass VehicleCmd (<VehicleCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<VehicleCmd> is deprecated: use vehicle_msgs-msg:VehicleCmd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:header-val is deprecated.  Use vehicle_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'had1-val :lambda-list '(m))
(cl:defmethod had1-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:had1-val is deprecated.  Use vehicle_msgs-msg:had1 instead.")
  (had1 m))

(cl:ensure-generic-function 'hadCmd-val :lambda-list '(m))
(cl:defmethod hadCmd-val ((m <VehicleCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:hadCmd-val is deprecated.  Use vehicle_msgs-msg:hadCmd instead.")
  (hadCmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleCmd>) ostream)
  "Serializes a message object of type '<VehicleCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'had1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'hadCmd) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleCmd>) istream)
  "Deserializes a message object of type '<VehicleCmd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'had1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'hadCmd) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleCmd>)))
  "Returns string type for a message object of type '<VehicleCmd>"
  "vehicle_msgs/VehicleCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleCmd)))
  "Returns string type for a message object of type 'VehicleCmd"
  "vehicle_msgs/VehicleCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleCmd>)))
  "Returns md5sum for a message object of type '<VehicleCmd>"
  "132c9e9a1ccd49b8247dcbdeb6f55a8b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleCmd)))
  "Returns md5sum for a message object of type 'VehicleCmd"
  "132c9e9a1ccd49b8247dcbdeb6f55a8b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleCmd>)))
  "Returns full string definition for message of type '<VehicleCmd>"
  (cl:format cl:nil "Header header~%HAD1   had1~%HADCmd hadCmd~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/HAD1~%# ID=0x080, Len=8, 10ms~%float32 ElectricAccPedal      #  模拟加速踏板需求信号~%float32 AngleWheel            #  期望方向盘转角~%float32 BrakeReq              #  制动减速度请求~%uint16  AnglularAccleration   #  期望方向盘转角速度~%uint8   AutoDriveEnable       #  自动驾驶使能信号~%uint8   EPBParkingReq         #  HAD控制EPB驻车指令~%uint8   RollingCountHAD1      #  HAD1滚动计数值~%uint8   CheckSumHAD1          #  HAD1校验值~%~%~%~%================================================================================~%MSG: vehicle_msgs/HADCmd~%#  ID=0x303, Len=4, 100ms~%uint8  FrontWiperCtrlCmd     #  前雨刮控制命令~%uint8  RearWiperCtrlCmd      #  后雨刮控制命令~%uint8  LowBeamCtrlCmd        #  近光灯控制命令~%uint8  HighBeamCtrlCmd       #  远光灯控制命令~%uint8  BackFogLightCtrlCmd   #  后雾灯控制命令~%uint8  FrontFogLightCtrlCmd  #  前雾灯控制命令~%uint8  PositionLampCtrlCmd   #  位置灯控制命令~%uint8  LeftLightCtrlCmd      #  左转向控制命令~%uint8  RightLightCtrlCmd     #  右转向控制命令~%uint8  HarzadCtrlCmd         #  危险报警灯控制命令~%uint8  BrakeLampCtrlCmd      #  刹车灯控制命令~%uint8  ReversingLampCtrlCmd  #  倒车灯控制命令~%uint8  AlarmHornCtrlCmd      #  喇叭控制命令~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleCmd)))
  "Returns full string definition for message of type 'VehicleCmd"
  (cl:format cl:nil "Header header~%HAD1   had1~%HADCmd hadCmd~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/HAD1~%# ID=0x080, Len=8, 10ms~%float32 ElectricAccPedal      #  模拟加速踏板需求信号~%float32 AngleWheel            #  期望方向盘转角~%float32 BrakeReq              #  制动减速度请求~%uint16  AnglularAccleration   #  期望方向盘转角速度~%uint8   AutoDriveEnable       #  自动驾驶使能信号~%uint8   EPBParkingReq         #  HAD控制EPB驻车指令~%uint8   RollingCountHAD1      #  HAD1滚动计数值~%uint8   CheckSumHAD1          #  HAD1校验值~%~%~%~%================================================================================~%MSG: vehicle_msgs/HADCmd~%#  ID=0x303, Len=4, 100ms~%uint8  FrontWiperCtrlCmd     #  前雨刮控制命令~%uint8  RearWiperCtrlCmd      #  后雨刮控制命令~%uint8  LowBeamCtrlCmd        #  近光灯控制命令~%uint8  HighBeamCtrlCmd       #  远光灯控制命令~%uint8  BackFogLightCtrlCmd   #  后雾灯控制命令~%uint8  FrontFogLightCtrlCmd  #  前雾灯控制命令~%uint8  PositionLampCtrlCmd   #  位置灯控制命令~%uint8  LeftLightCtrlCmd      #  左转向控制命令~%uint8  RightLightCtrlCmd     #  右转向控制命令~%uint8  HarzadCtrlCmd         #  危险报警灯控制命令~%uint8  BrakeLampCtrlCmd      #  刹车灯控制命令~%uint8  ReversingLampCtrlCmd  #  倒车灯控制命令~%uint8  AlarmHornCtrlCmd      #  喇叭控制命令~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'had1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'hadCmd))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleCmd
    (cl:cons ':header (header msg))
    (cl:cons ':had1 (had1 msg))
    (cl:cons ':hadCmd (hadCmd msg))
))
