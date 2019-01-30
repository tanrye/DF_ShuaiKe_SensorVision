; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude PCANInfo.msg.html

(cl:defclass <PCANInfo> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ems1
    :reader ems1
    :initarg :ems1
    :type vehicle_msgs-msg:EMS1
    :initform (cl:make-instance 'vehicle_msgs-msg:EMS1))
   (ems5
    :reader ems5
    :initarg :ems5
    :type vehicle_msgs-msg:EMS5
    :initform (cl:make-instance 'vehicle_msgs-msg:EMS5))
   (tcu1
    :reader tcu1
    :initarg :tcu1
    :type vehicle_msgs-msg:TCU1
    :initform (cl:make-instance 'vehicle_msgs-msg:TCU1))
   (epb1
    :reader epb1
    :initarg :epb1
    :type vehicle_msgs-msg:EPB1
    :initform (cl:make-instance 'vehicle_msgs-msg:EPB1))
   (esc2
    :reader esc2
    :initarg :esc2
    :type vehicle_msgs-msg:ESC2
    :initform (cl:make-instance 'vehicle_msgs-msg:ESC2))
   (esc4
    :reader esc4
    :initarg :esc4
    :type vehicle_msgs-msg:ESC4
    :initform (cl:make-instance 'vehicle_msgs-msg:ESC4))
   (esc5
    :reader esc5
    :initarg :esc5
    :type vehicle_msgs-msg:ESC5
    :initform (cl:make-instance 'vehicle_msgs-msg:ESC5))
   (eps2
    :reader eps2
    :initarg :eps2
    :type vehicle_msgs-msg:EPS2
    :initform (cl:make-instance 'vehicle_msgs-msg:EPS2))
   (epsInfo
    :reader epsInfo
    :initarg :epsInfo
    :type vehicle_msgs-msg:EPSInfo
    :initform (cl:make-instance 'vehicle_msgs-msg:EPSInfo))
   (sasInfo
    :reader sasInfo
    :initarg :sasInfo
    :type vehicle_msgs-msg:SASInfo
    :initform (cl:make-instance 'vehicle_msgs-msg:SASInfo)))
)

(cl:defclass PCANInfo (<PCANInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PCANInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PCANInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<PCANInfo> is deprecated: use vehicle_msgs-msg:PCANInfo instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:header-val is deprecated.  Use vehicle_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ems1-val :lambda-list '(m))
(cl:defmethod ems1-val ((m <PCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ems1-val is deprecated.  Use vehicle_msgs-msg:ems1 instead.")
  (ems1 m))

(cl:ensure-generic-function 'ems5-val :lambda-list '(m))
(cl:defmethod ems5-val ((m <PCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ems5-val is deprecated.  Use vehicle_msgs-msg:ems5 instead.")
  (ems5 m))

(cl:ensure-generic-function 'tcu1-val :lambda-list '(m))
(cl:defmethod tcu1-val ((m <PCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:tcu1-val is deprecated.  Use vehicle_msgs-msg:tcu1 instead.")
  (tcu1 m))

(cl:ensure-generic-function 'epb1-val :lambda-list '(m))
(cl:defmethod epb1-val ((m <PCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:epb1-val is deprecated.  Use vehicle_msgs-msg:epb1 instead.")
  (epb1 m))

(cl:ensure-generic-function 'esc2-val :lambda-list '(m))
(cl:defmethod esc2-val ((m <PCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:esc2-val is deprecated.  Use vehicle_msgs-msg:esc2 instead.")
  (esc2 m))

(cl:ensure-generic-function 'esc4-val :lambda-list '(m))
(cl:defmethod esc4-val ((m <PCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:esc4-val is deprecated.  Use vehicle_msgs-msg:esc4 instead.")
  (esc4 m))

(cl:ensure-generic-function 'esc5-val :lambda-list '(m))
(cl:defmethod esc5-val ((m <PCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:esc5-val is deprecated.  Use vehicle_msgs-msg:esc5 instead.")
  (esc5 m))

(cl:ensure-generic-function 'eps2-val :lambda-list '(m))
(cl:defmethod eps2-val ((m <PCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:eps2-val is deprecated.  Use vehicle_msgs-msg:eps2 instead.")
  (eps2 m))

(cl:ensure-generic-function 'epsInfo-val :lambda-list '(m))
(cl:defmethod epsInfo-val ((m <PCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:epsInfo-val is deprecated.  Use vehicle_msgs-msg:epsInfo instead.")
  (epsInfo m))

(cl:ensure-generic-function 'sasInfo-val :lambda-list '(m))
(cl:defmethod sasInfo-val ((m <PCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:sasInfo-val is deprecated.  Use vehicle_msgs-msg:sasInfo instead.")
  (sasInfo m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PCANInfo>) ostream)
  "Serializes a message object of type '<PCANInfo>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ems1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ems5) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'tcu1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'epb1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'esc2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'esc4) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'esc5) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'eps2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'epsInfo) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sasInfo) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PCANInfo>) istream)
  "Deserializes a message object of type '<PCANInfo>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ems1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ems5) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'tcu1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'epb1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'esc2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'esc4) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'esc5) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'eps2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'epsInfo) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sasInfo) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PCANInfo>)))
  "Returns string type for a message object of type '<PCANInfo>"
  "vehicle_msgs/PCANInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PCANInfo)))
  "Returns string type for a message object of type 'PCANInfo"
  "vehicle_msgs/PCANInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PCANInfo>)))
  "Returns md5sum for a message object of type '<PCANInfo>"
  "389041fc448ce2da258fb1ce2aef72ff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PCANInfo)))
  "Returns md5sum for a message object of type 'PCANInfo"
  "389041fc448ce2da258fb1ce2aef72ff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PCANInfo>)))
  "Returns full string definition for message of type '<PCANInfo>"
  (cl:format cl:nil "Header header~%EMS1    ems1~%EMS5    ems5~%TCU1    tcu1~%EPB1    epb1~%ESC2    esc2~%ESC4    esc4~%ESC5    esc5~%EPS2    eps2~%EPSInfo epsInfo~%SASInfo sasInfo~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/EMS1~%# ID=0x083, Len=8, 10ms~%float32 ThrottlePosFeedback          # 发送机节气门开度反馈~%float32 EngSpd                       # 发送机转速~%float32 ActualAccPedal               # 物理油门踏板开度~%uint8   AutoDriveStatus              # 自动驾驶功能状态~%uint8   EngSpdSignalErrFlag          # 发动机转速信号错误标志~%uint8   AccPedalInterventEnable      # 油门踏板干预使能~%uint8   RollingCountEMS1             # EMS1滚动计数值~%uint8   CheckSumEMS1                 # EMS1校验值 ~%~%================================================================================~%MSG: vehicle_msgs/EMS5~%# ID=0x0E0, Len=8, 20ms~%uint8   BrakePedalSignal             # 制动踏板开关信号~%uint8   AccPedalFaultFlag            # 加速踏板信号异常标志~%uint8   RollingCountEMS5             # EMS5滚动计数值~%float32 AccPedalPos                  # 加速踏板位置~%uint8   CheckSumEMS5                 # EMS5校验值 ~%~%================================================================================~%MSG: vehicle_msgs/TCU1~%# ID=0x165, Len=8, 20ms~%uint8 ShiftLeverPosValidFlag # 换挡杆位置是否有效信号~%uint8 ActualGear             # 实际档位~%uint8 PRNDLStatus            # 档杆信息~%uint8 RollingCountTCU1       # TCU1滚动计数器~%uint8 CheckSum1              # TCU1校验值~%~%~%================================================================================~%MSG: vehicle_msgs/EPB1~%# ID=0x31A, Len=8, 100ms~%uint8 EPBSystemStateIndicationReq  # EPB状态灯显示~%uint8 EPBStatus                    # EPB状态 ~%~%================================================================================~%MSG: vehicle_msgs/ESC2~%# ID=0x0A0, Len=8, 10ms~%uint8   VehSpdValidFlag              # 车速有效信号~%uint8   VacuumOriginalValueValidity  # 真空压力原始值有效信号~%float32 BrakeOilPress                # 制动主缸油压信号~%float32 VehicleSpeed                 # 车速~%int16   VacuumOriginalValue          # 真空压力原始值~%~%~%================================================================================~%MSG: vehicle_msgs/ESC4~%# ID=0x0A6, Len=8, 10ms~%uint16  FLWheelPulseCounter          # 左前轮速脉冲信号~%uint16  FRWheelPulseCounter          # 右前轮速脉冲信号~%uint16  RLWheelPulseCounter          # 左后轮速脉冲信号~%uint16  RRWheelPulseCounter          # 右后轮速脉冲信号~%uint8   FLWheelPulseCounterValidity  # 左前轮速脉冲信号有效标志~%uint8   FRWheelPulseCounterValidity  # 右前轮速脉冲信号有效标志~%float32 LongitudinalAcceleration     # 纵向加速度~%uint8   RLWheelPulseCounterValidity  # 左后轮速脉冲信号有效标志~%uint8   RRWheelPulseCounterValidity  # 右后轮速脉冲信号有效标志~%uint8   LongitudinalAccelerationFlag # 纵向加速度标识~%~%~%================================================================================~%MSG: vehicle_msgs/ESC5~%# ID=0x122, Len=8, 20ms~%float32 YawRate             # 横摆角速度~%uint8   YawRateValid        # 横摆角速度有效性~%float32 LateralAcceleration # 横向加速度信号~%uint8   AyvSensorValid      # 横向加速度有效性~%uint8   StateAct            # 制动系统工作状态反馈~%~%~%================================================================================~%MSG: vehicle_msgs/EPS2~%# ID=0x165, Len=8, 20ms~%uint8   RollingCountEPS2                                        # EPS2滚动计数值~%uint8   DriverSteeringInterferenceDetected                      # 驾驶员干预方向盘检测~%uint8   DriverSteeringInterferenceDetectedValidity              # 驾驶员干预方向盘检测有效性~%uint8   ElectricalPowerSteeringAvailablityStatus                # EPS可控状态~%uint8   ElectricalPowerSteeringAvailablityStatusProtectionValue # EPS可用状态保护算法值~%float32 SteeringTorqueAct                                       # 方向盘力矩反馈~%~%~%================================================================================~%MSG: vehicle_msgs/EPSInfo~%# ID=0x235, Len=2, 40ms~%uint8 WarningLampState             # EPS警告灯状态~%~%~%================================================================================~%MSG: vehicle_msgs/SASInfo~%# ID=0x0A5, Len=8, 10ms                         ~%float32 SteeringAngle                # 转向角信号~%uint16  SteeringRotSpd               # 转向角速度~%uint8   CheckSumSAS1                 # SAS1校验值~%uint8   RollingCountSAS1             # SAS1滚动计数值~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PCANInfo)))
  "Returns full string definition for message of type 'PCANInfo"
  (cl:format cl:nil "Header header~%EMS1    ems1~%EMS5    ems5~%TCU1    tcu1~%EPB1    epb1~%ESC2    esc2~%ESC4    esc4~%ESC5    esc5~%EPS2    eps2~%EPSInfo epsInfo~%SASInfo sasInfo~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/EMS1~%# ID=0x083, Len=8, 10ms~%float32 ThrottlePosFeedback          # 发送机节气门开度反馈~%float32 EngSpd                       # 发送机转速~%float32 ActualAccPedal               # 物理油门踏板开度~%uint8   AutoDriveStatus              # 自动驾驶功能状态~%uint8   EngSpdSignalErrFlag          # 发动机转速信号错误标志~%uint8   AccPedalInterventEnable      # 油门踏板干预使能~%uint8   RollingCountEMS1             # EMS1滚动计数值~%uint8   CheckSumEMS1                 # EMS1校验值 ~%~%================================================================================~%MSG: vehicle_msgs/EMS5~%# ID=0x0E0, Len=8, 20ms~%uint8   BrakePedalSignal             # 制动踏板开关信号~%uint8   AccPedalFaultFlag            # 加速踏板信号异常标志~%uint8   RollingCountEMS5             # EMS5滚动计数值~%float32 AccPedalPos                  # 加速踏板位置~%uint8   CheckSumEMS5                 # EMS5校验值 ~%~%================================================================================~%MSG: vehicle_msgs/TCU1~%# ID=0x165, Len=8, 20ms~%uint8 ShiftLeverPosValidFlag # 换挡杆位置是否有效信号~%uint8 ActualGear             # 实际档位~%uint8 PRNDLStatus            # 档杆信息~%uint8 RollingCountTCU1       # TCU1滚动计数器~%uint8 CheckSum1              # TCU1校验值~%~%~%================================================================================~%MSG: vehicle_msgs/EPB1~%# ID=0x31A, Len=8, 100ms~%uint8 EPBSystemStateIndicationReq  # EPB状态灯显示~%uint8 EPBStatus                    # EPB状态 ~%~%================================================================================~%MSG: vehicle_msgs/ESC2~%# ID=0x0A0, Len=8, 10ms~%uint8   VehSpdValidFlag              # 车速有效信号~%uint8   VacuumOriginalValueValidity  # 真空压力原始值有效信号~%float32 BrakeOilPress                # 制动主缸油压信号~%float32 VehicleSpeed                 # 车速~%int16   VacuumOriginalValue          # 真空压力原始值~%~%~%================================================================================~%MSG: vehicle_msgs/ESC4~%# ID=0x0A6, Len=8, 10ms~%uint16  FLWheelPulseCounter          # 左前轮速脉冲信号~%uint16  FRWheelPulseCounter          # 右前轮速脉冲信号~%uint16  RLWheelPulseCounter          # 左后轮速脉冲信号~%uint16  RRWheelPulseCounter          # 右后轮速脉冲信号~%uint8   FLWheelPulseCounterValidity  # 左前轮速脉冲信号有效标志~%uint8   FRWheelPulseCounterValidity  # 右前轮速脉冲信号有效标志~%float32 LongitudinalAcceleration     # 纵向加速度~%uint8   RLWheelPulseCounterValidity  # 左后轮速脉冲信号有效标志~%uint8   RRWheelPulseCounterValidity  # 右后轮速脉冲信号有效标志~%uint8   LongitudinalAccelerationFlag # 纵向加速度标识~%~%~%================================================================================~%MSG: vehicle_msgs/ESC5~%# ID=0x122, Len=8, 20ms~%float32 YawRate             # 横摆角速度~%uint8   YawRateValid        # 横摆角速度有效性~%float32 LateralAcceleration # 横向加速度信号~%uint8   AyvSensorValid      # 横向加速度有效性~%uint8   StateAct            # 制动系统工作状态反馈~%~%~%================================================================================~%MSG: vehicle_msgs/EPS2~%# ID=0x165, Len=8, 20ms~%uint8   RollingCountEPS2                                        # EPS2滚动计数值~%uint8   DriverSteeringInterferenceDetected                      # 驾驶员干预方向盘检测~%uint8   DriverSteeringInterferenceDetectedValidity              # 驾驶员干预方向盘检测有效性~%uint8   ElectricalPowerSteeringAvailablityStatus                # EPS可控状态~%uint8   ElectricalPowerSteeringAvailablityStatusProtectionValue # EPS可用状态保护算法值~%float32 SteeringTorqueAct                                       # 方向盘力矩反馈~%~%~%================================================================================~%MSG: vehicle_msgs/EPSInfo~%# ID=0x235, Len=2, 40ms~%uint8 WarningLampState             # EPS警告灯状态~%~%~%================================================================================~%MSG: vehicle_msgs/SASInfo~%# ID=0x0A5, Len=8, 10ms                         ~%float32 SteeringAngle                # 转向角信号~%uint16  SteeringRotSpd               # 转向角速度~%uint8   CheckSumSAS1                 # SAS1校验值~%uint8   RollingCountSAS1             # SAS1滚动计数值~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PCANInfo>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ems1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ems5))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'tcu1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'epb1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'esc2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'esc4))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'esc5))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'eps2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'epsInfo))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sasInfo))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PCANInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'PCANInfo
    (cl:cons ':header (header msg))
    (cl:cons ':ems1 (ems1 msg))
    (cl:cons ':ems5 (ems5 msg))
    (cl:cons ':tcu1 (tcu1 msg))
    (cl:cons ':epb1 (epb1 msg))
    (cl:cons ':esc2 (esc2 msg))
    (cl:cons ':esc4 (esc4 msg))
    (cl:cons ':esc5 (esc5 msg))
    (cl:cons ':eps2 (eps2 msg))
    (cl:cons ':epsInfo (epsInfo msg))
    (cl:cons ':sasInfo (sasInfo msg))
))
