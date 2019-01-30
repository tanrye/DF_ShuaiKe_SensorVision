;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::PCANInfo)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'PCANInfo (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::PCANINFO")
  (make-package "VEHICLE_MSGS::PCANINFO"))

(in-package "ROS")
;;//! \htmlinclude PCANInfo.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vehicle_msgs::PCANInfo
  :super ros::object
  :slots (_header _ems1 _ems5 _tcu1 _epb1 _esc2 _esc4 _esc5 _eps2 _epsInfo _sasInfo ))

(defmethod vehicle_msgs::PCANInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ems1 __ems1) (instance vehicle_msgs::EMS1 :init))
    ((:ems5 __ems5) (instance vehicle_msgs::EMS5 :init))
    ((:tcu1 __tcu1) (instance vehicle_msgs::TCU1 :init))
    ((:epb1 __epb1) (instance vehicle_msgs::EPB1 :init))
    ((:esc2 __esc2) (instance vehicle_msgs::ESC2 :init))
    ((:esc4 __esc4) (instance vehicle_msgs::ESC4 :init))
    ((:esc5 __esc5) (instance vehicle_msgs::ESC5 :init))
    ((:eps2 __eps2) (instance vehicle_msgs::EPS2 :init))
    ((:epsInfo __epsInfo) (instance vehicle_msgs::EPSInfo :init))
    ((:sasInfo __sasInfo) (instance vehicle_msgs::SASInfo :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ems1 __ems1)
   (setq _ems5 __ems5)
   (setq _tcu1 __tcu1)
   (setq _epb1 __epb1)
   (setq _esc2 __esc2)
   (setq _esc4 __esc4)
   (setq _esc5 __esc5)
   (setq _eps2 __eps2)
   (setq _epsInfo __epsInfo)
   (setq _sasInfo __sasInfo)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ems1
   (&rest __ems1)
   (if (keywordp (car __ems1))
       (send* _ems1 __ems1)
     (progn
       (if __ems1 (setq _ems1 (car __ems1)))
       _ems1)))
  (:ems5
   (&rest __ems5)
   (if (keywordp (car __ems5))
       (send* _ems5 __ems5)
     (progn
       (if __ems5 (setq _ems5 (car __ems5)))
       _ems5)))
  (:tcu1
   (&rest __tcu1)
   (if (keywordp (car __tcu1))
       (send* _tcu1 __tcu1)
     (progn
       (if __tcu1 (setq _tcu1 (car __tcu1)))
       _tcu1)))
  (:epb1
   (&rest __epb1)
   (if (keywordp (car __epb1))
       (send* _epb1 __epb1)
     (progn
       (if __epb1 (setq _epb1 (car __epb1)))
       _epb1)))
  (:esc2
   (&rest __esc2)
   (if (keywordp (car __esc2))
       (send* _esc2 __esc2)
     (progn
       (if __esc2 (setq _esc2 (car __esc2)))
       _esc2)))
  (:esc4
   (&rest __esc4)
   (if (keywordp (car __esc4))
       (send* _esc4 __esc4)
     (progn
       (if __esc4 (setq _esc4 (car __esc4)))
       _esc4)))
  (:esc5
   (&rest __esc5)
   (if (keywordp (car __esc5))
       (send* _esc5 __esc5)
     (progn
       (if __esc5 (setq _esc5 (car __esc5)))
       _esc5)))
  (:eps2
   (&rest __eps2)
   (if (keywordp (car __eps2))
       (send* _eps2 __eps2)
     (progn
       (if __eps2 (setq _eps2 (car __eps2)))
       _eps2)))
  (:epsInfo
   (&rest __epsInfo)
   (if (keywordp (car __epsInfo))
       (send* _epsInfo __epsInfo)
     (progn
       (if __epsInfo (setq _epsInfo (car __epsInfo)))
       _epsInfo)))
  (:sasInfo
   (&rest __sasInfo)
   (if (keywordp (car __sasInfo))
       (send* _sasInfo __sasInfo)
     (progn
       (if __sasInfo (setq _sasInfo (car __sasInfo)))
       _sasInfo)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; vehicle_msgs/EMS1 _ems1
    (send _ems1 :serialization-length)
    ;; vehicle_msgs/EMS5 _ems5
    (send _ems5 :serialization-length)
    ;; vehicle_msgs/TCU1 _tcu1
    (send _tcu1 :serialization-length)
    ;; vehicle_msgs/EPB1 _epb1
    (send _epb1 :serialization-length)
    ;; vehicle_msgs/ESC2 _esc2
    (send _esc2 :serialization-length)
    ;; vehicle_msgs/ESC4 _esc4
    (send _esc4 :serialization-length)
    ;; vehicle_msgs/ESC5 _esc5
    (send _esc5 :serialization-length)
    ;; vehicle_msgs/EPS2 _eps2
    (send _eps2 :serialization-length)
    ;; vehicle_msgs/EPSInfo _epsInfo
    (send _epsInfo :serialization-length)
    ;; vehicle_msgs/SASInfo _sasInfo
    (send _sasInfo :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; vehicle_msgs/EMS1 _ems1
       (send _ems1 :serialize s)
     ;; vehicle_msgs/EMS5 _ems5
       (send _ems5 :serialize s)
     ;; vehicle_msgs/TCU1 _tcu1
       (send _tcu1 :serialize s)
     ;; vehicle_msgs/EPB1 _epb1
       (send _epb1 :serialize s)
     ;; vehicle_msgs/ESC2 _esc2
       (send _esc2 :serialize s)
     ;; vehicle_msgs/ESC4 _esc4
       (send _esc4 :serialize s)
     ;; vehicle_msgs/ESC5 _esc5
       (send _esc5 :serialize s)
     ;; vehicle_msgs/EPS2 _eps2
       (send _eps2 :serialize s)
     ;; vehicle_msgs/EPSInfo _epsInfo
       (send _epsInfo :serialize s)
     ;; vehicle_msgs/SASInfo _sasInfo
       (send _sasInfo :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; vehicle_msgs/EMS1 _ems1
     (send _ems1 :deserialize buf ptr-) (incf ptr- (send _ems1 :serialization-length))
   ;; vehicle_msgs/EMS5 _ems5
     (send _ems5 :deserialize buf ptr-) (incf ptr- (send _ems5 :serialization-length))
   ;; vehicle_msgs/TCU1 _tcu1
     (send _tcu1 :deserialize buf ptr-) (incf ptr- (send _tcu1 :serialization-length))
   ;; vehicle_msgs/EPB1 _epb1
     (send _epb1 :deserialize buf ptr-) (incf ptr- (send _epb1 :serialization-length))
   ;; vehicle_msgs/ESC2 _esc2
     (send _esc2 :deserialize buf ptr-) (incf ptr- (send _esc2 :serialization-length))
   ;; vehicle_msgs/ESC4 _esc4
     (send _esc4 :deserialize buf ptr-) (incf ptr- (send _esc4 :serialization-length))
   ;; vehicle_msgs/ESC5 _esc5
     (send _esc5 :deserialize buf ptr-) (incf ptr- (send _esc5 :serialization-length))
   ;; vehicle_msgs/EPS2 _eps2
     (send _eps2 :deserialize buf ptr-) (incf ptr- (send _eps2 :serialization-length))
   ;; vehicle_msgs/EPSInfo _epsInfo
     (send _epsInfo :deserialize buf ptr-) (incf ptr- (send _epsInfo :serialization-length))
   ;; vehicle_msgs/SASInfo _sasInfo
     (send _sasInfo :deserialize buf ptr-) (incf ptr- (send _sasInfo :serialization-length))
   ;;
   self)
  )

(setf (get vehicle_msgs::PCANInfo :md5sum-) "389041fc448ce2da258fb1ce2aef72ff")
(setf (get vehicle_msgs::PCANInfo :datatype-) "vehicle_msgs/PCANInfo")
(setf (get vehicle_msgs::PCANInfo :definition-)
      "Header header
EMS1    ems1
EMS5    ems5
TCU1    tcu1
EPB1    epb1
ESC2    esc2
ESC4    esc4
ESC5    esc5
EPS2    eps2
EPSInfo epsInfo
SASInfo sasInfo


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
MSG: vehicle_msgs/EMS1
# ID=0x083, Len=8, 10ms
float32 ThrottlePosFeedback          # 发送机节气门开度反馈
float32 EngSpd                       # 发送机转速
float32 ActualAccPedal               # 物理油门踏板开度
uint8   AutoDriveStatus              # 自动驾驶功能状态
uint8   EngSpdSignalErrFlag          # 发动机转速信号错误标志
uint8   AccPedalInterventEnable      # 油门踏板干预使能
uint8   RollingCountEMS1             # EMS1滚动计数值
uint8   CheckSumEMS1                 # EMS1校验值 

================================================================================
MSG: vehicle_msgs/EMS5
# ID=0x0E0, Len=8, 20ms
uint8   BrakePedalSignal             # 制动踏板开关信号
uint8   AccPedalFaultFlag            # 加速踏板信号异常标志
uint8   RollingCountEMS5             # EMS5滚动计数值
float32 AccPedalPos                  # 加速踏板位置
uint8   CheckSumEMS5                 # EMS5校验值 

================================================================================
MSG: vehicle_msgs/TCU1
# ID=0x165, Len=8, 20ms
uint8 ShiftLeverPosValidFlag # 换挡杆位置是否有效信号
uint8 ActualGear             # 实际档位
uint8 PRNDLStatus            # 档杆信息
uint8 RollingCountTCU1       # TCU1滚动计数器
uint8 CheckSum1              # TCU1校验值


================================================================================
MSG: vehicle_msgs/EPB1
# ID=0x31A, Len=8, 100ms
uint8 EPBSystemStateIndicationReq  # EPB状态灯显示
uint8 EPBStatus                    # EPB状态 

================================================================================
MSG: vehicle_msgs/ESC2
# ID=0x0A0, Len=8, 10ms
uint8   VehSpdValidFlag              # 车速有效信号
uint8   VacuumOriginalValueValidity  # 真空压力原始值有效信号
float32 BrakeOilPress                # 制动主缸油压信号
float32 VehicleSpeed                 # 车速
int16   VacuumOriginalValue          # 真空压力原始值


================================================================================
MSG: vehicle_msgs/ESC4
# ID=0x0A6, Len=8, 10ms
uint16  FLWheelPulseCounter          # 左前轮速脉冲信号
uint16  FRWheelPulseCounter          # 右前轮速脉冲信号
uint16  RLWheelPulseCounter          # 左后轮速脉冲信号
uint16  RRWheelPulseCounter          # 右后轮速脉冲信号
uint8   FLWheelPulseCounterValidity  # 左前轮速脉冲信号有效标志
uint8   FRWheelPulseCounterValidity  # 右前轮速脉冲信号有效标志
float32 LongitudinalAcceleration     # 纵向加速度
uint8   RLWheelPulseCounterValidity  # 左后轮速脉冲信号有效标志
uint8   RRWheelPulseCounterValidity  # 右后轮速脉冲信号有效标志
uint8   LongitudinalAccelerationFlag # 纵向加速度标识


================================================================================
MSG: vehicle_msgs/ESC5
# ID=0x122, Len=8, 20ms
float32 YawRate             # 横摆角速度
uint8   YawRateValid        # 横摆角速度有效性
float32 LateralAcceleration # 横向加速度信号
uint8   AyvSensorValid      # 横向加速度有效性
uint8   StateAct            # 制动系统工作状态反馈


================================================================================
MSG: vehicle_msgs/EPS2
# ID=0x165, Len=8, 20ms
uint8   RollingCountEPS2                                        # EPS2滚动计数值
uint8   DriverSteeringInterferenceDetected                      # 驾驶员干预方向盘检测
uint8   DriverSteeringInterferenceDetectedValidity              # 驾驶员干预方向盘检测有效性
uint8   ElectricalPowerSteeringAvailablityStatus                # EPS可控状态
uint8   ElectricalPowerSteeringAvailablityStatusProtectionValue # EPS可用状态保护算法值
float32 SteeringTorqueAct                                       # 方向盘力矩反馈


================================================================================
MSG: vehicle_msgs/EPSInfo
# ID=0x235, Len=2, 40ms
uint8 WarningLampState             # EPS警告灯状态


================================================================================
MSG: vehicle_msgs/SASInfo
# ID=0x0A5, Len=8, 10ms                         
float32 SteeringAngle                # 转向角信号
uint16  SteeringRotSpd               # 转向角速度
uint8   CheckSumSAS1                 # SAS1校验值
uint8   RollingCountSAS1             # SAS1滚动计数值


")



(provide :vehicle_msgs/PCANInfo "389041fc448ce2da258fb1ce2aef72ff")


