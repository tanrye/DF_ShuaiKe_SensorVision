;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::HAD1)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'HAD1 (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::HAD1")
  (make-package "VEHICLE_MSGS::HAD1"))

(in-package "ROS")
;;//! \htmlinclude HAD1.msg.html


(defclass vehicle_msgs::HAD1
  :super ros::object
  :slots (_ElectricAccPedal _AngleWheel _BrakeReq _AnglularAccleration _AutoDriveEnable _EPBParkingReq _RollingCountHAD1 _CheckSumHAD1 ))

(defmethod vehicle_msgs::HAD1
  (:init
   (&key
    ((:ElectricAccPedal __ElectricAccPedal) 0.0)
    ((:AngleWheel __AngleWheel) 0.0)
    ((:BrakeReq __BrakeReq) 0.0)
    ((:AnglularAccleration __AnglularAccleration) 0)
    ((:AutoDriveEnable __AutoDriveEnable) 0)
    ((:EPBParkingReq __EPBParkingReq) 0)
    ((:RollingCountHAD1 __RollingCountHAD1) 0)
    ((:CheckSumHAD1 __CheckSumHAD1) 0)
    )
   (send-super :init)
   (setq _ElectricAccPedal (float __ElectricAccPedal))
   (setq _AngleWheel (float __AngleWheel))
   (setq _BrakeReq (float __BrakeReq))
   (setq _AnglularAccleration (round __AnglularAccleration))
   (setq _AutoDriveEnable (round __AutoDriveEnable))
   (setq _EPBParkingReq (round __EPBParkingReq))
   (setq _RollingCountHAD1 (round __RollingCountHAD1))
   (setq _CheckSumHAD1 (round __CheckSumHAD1))
   self)
  (:ElectricAccPedal
   (&optional __ElectricAccPedal)
   (if __ElectricAccPedal (setq _ElectricAccPedal __ElectricAccPedal)) _ElectricAccPedal)
  (:AngleWheel
   (&optional __AngleWheel)
   (if __AngleWheel (setq _AngleWheel __AngleWheel)) _AngleWheel)
  (:BrakeReq
   (&optional __BrakeReq)
   (if __BrakeReq (setq _BrakeReq __BrakeReq)) _BrakeReq)
  (:AnglularAccleration
   (&optional __AnglularAccleration)
   (if __AnglularAccleration (setq _AnglularAccleration __AnglularAccleration)) _AnglularAccleration)
  (:AutoDriveEnable
   (&optional __AutoDriveEnable)
   (if __AutoDriveEnable (setq _AutoDriveEnable __AutoDriveEnable)) _AutoDriveEnable)
  (:EPBParkingReq
   (&optional __EPBParkingReq)
   (if __EPBParkingReq (setq _EPBParkingReq __EPBParkingReq)) _EPBParkingReq)
  (:RollingCountHAD1
   (&optional __RollingCountHAD1)
   (if __RollingCountHAD1 (setq _RollingCountHAD1 __RollingCountHAD1)) _RollingCountHAD1)
  (:CheckSumHAD1
   (&optional __CheckSumHAD1)
   (if __CheckSumHAD1 (setq _CheckSumHAD1 __CheckSumHAD1)) _CheckSumHAD1)
  (:serialization-length
   ()
   (+
    ;; float32 _ElectricAccPedal
    4
    ;; float32 _AngleWheel
    4
    ;; float32 _BrakeReq
    4
    ;; uint16 _AnglularAccleration
    2
    ;; uint8 _AutoDriveEnable
    1
    ;; uint8 _EPBParkingReq
    1
    ;; uint8 _RollingCountHAD1
    1
    ;; uint8 _CheckSumHAD1
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _ElectricAccPedal
       (sys::poke _ElectricAccPedal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _AngleWheel
       (sys::poke _AngleWheel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _BrakeReq
       (sys::poke _BrakeReq (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _AnglularAccleration
       (write-word _AnglularAccleration s)
     ;; uint8 _AutoDriveEnable
       (write-byte _AutoDriveEnable s)
     ;; uint8 _EPBParkingReq
       (write-byte _EPBParkingReq s)
     ;; uint8 _RollingCountHAD1
       (write-byte _RollingCountHAD1 s)
     ;; uint8 _CheckSumHAD1
       (write-byte _CheckSumHAD1 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _ElectricAccPedal
     (setq _ElectricAccPedal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _AngleWheel
     (setq _AngleWheel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _BrakeReq
     (setq _BrakeReq (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _AnglularAccleration
     (setq _AnglularAccleration (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _AutoDriveEnable
     (setq _AutoDriveEnable (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _EPBParkingReq
     (setq _EPBParkingReq (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _RollingCountHAD1
     (setq _RollingCountHAD1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _CheckSumHAD1
     (setq _CheckSumHAD1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::HAD1 :md5sum-) "3a4fd349ffc9c43ab3924ec0f15197f0")
(setf (get vehicle_msgs::HAD1 :datatype-) "vehicle_msgs/HAD1")
(setf (get vehicle_msgs::HAD1 :definition-)
      "# ID=0x080, Len=8, 10ms
float32 ElectricAccPedal      #  模拟加速踏板需求信号
float32 AngleWheel            #  期望方向盘转角
float32 BrakeReq              #  制动减速度请求
uint16  AnglularAccleration   #  期望方向盘转角速度
uint8   AutoDriveEnable       #  自动驾驶使能信号
uint8   EPBParkingReq         #  HAD控制EPB驻车指令
uint8   RollingCountHAD1      #  HAD1滚动计数值
uint8   CheckSumHAD1          #  HAD1校验值



")



(provide :vehicle_msgs/HAD1 "3a4fd349ffc9c43ab3924ec0f15197f0")


