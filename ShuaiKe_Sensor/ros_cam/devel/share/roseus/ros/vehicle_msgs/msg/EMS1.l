;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::EMS1)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'EMS1 (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::EMS1")
  (make-package "VEHICLE_MSGS::EMS1"))

(in-package "ROS")
;;//! \htmlinclude EMS1.msg.html


(defclass vehicle_msgs::EMS1
  :super ros::object
  :slots (_ThrottlePosFeedback _EngSpd _ActualAccPedal _AutoDriveStatus _EngSpdSignalErrFlag _AccPedalInterventEnable _RollingCountEMS1 _CheckSumEMS1 ))

(defmethod vehicle_msgs::EMS1
  (:init
   (&key
    ((:ThrottlePosFeedback __ThrottlePosFeedback) 0.0)
    ((:EngSpd __EngSpd) 0.0)
    ((:ActualAccPedal __ActualAccPedal) 0.0)
    ((:AutoDriveStatus __AutoDriveStatus) 0)
    ((:EngSpdSignalErrFlag __EngSpdSignalErrFlag) 0)
    ((:AccPedalInterventEnable __AccPedalInterventEnable) 0)
    ((:RollingCountEMS1 __RollingCountEMS1) 0)
    ((:CheckSumEMS1 __CheckSumEMS1) 0)
    )
   (send-super :init)
   (setq _ThrottlePosFeedback (float __ThrottlePosFeedback))
   (setq _EngSpd (float __EngSpd))
   (setq _ActualAccPedal (float __ActualAccPedal))
   (setq _AutoDriveStatus (round __AutoDriveStatus))
   (setq _EngSpdSignalErrFlag (round __EngSpdSignalErrFlag))
   (setq _AccPedalInterventEnable (round __AccPedalInterventEnable))
   (setq _RollingCountEMS1 (round __RollingCountEMS1))
   (setq _CheckSumEMS1 (round __CheckSumEMS1))
   self)
  (:ThrottlePosFeedback
   (&optional __ThrottlePosFeedback)
   (if __ThrottlePosFeedback (setq _ThrottlePosFeedback __ThrottlePosFeedback)) _ThrottlePosFeedback)
  (:EngSpd
   (&optional __EngSpd)
   (if __EngSpd (setq _EngSpd __EngSpd)) _EngSpd)
  (:ActualAccPedal
   (&optional __ActualAccPedal)
   (if __ActualAccPedal (setq _ActualAccPedal __ActualAccPedal)) _ActualAccPedal)
  (:AutoDriveStatus
   (&optional __AutoDriveStatus)
   (if __AutoDriveStatus (setq _AutoDriveStatus __AutoDriveStatus)) _AutoDriveStatus)
  (:EngSpdSignalErrFlag
   (&optional __EngSpdSignalErrFlag)
   (if __EngSpdSignalErrFlag (setq _EngSpdSignalErrFlag __EngSpdSignalErrFlag)) _EngSpdSignalErrFlag)
  (:AccPedalInterventEnable
   (&optional __AccPedalInterventEnable)
   (if __AccPedalInterventEnable (setq _AccPedalInterventEnable __AccPedalInterventEnable)) _AccPedalInterventEnable)
  (:RollingCountEMS1
   (&optional __RollingCountEMS1)
   (if __RollingCountEMS1 (setq _RollingCountEMS1 __RollingCountEMS1)) _RollingCountEMS1)
  (:CheckSumEMS1
   (&optional __CheckSumEMS1)
   (if __CheckSumEMS1 (setq _CheckSumEMS1 __CheckSumEMS1)) _CheckSumEMS1)
  (:serialization-length
   ()
   (+
    ;; float32 _ThrottlePosFeedback
    4
    ;; float32 _EngSpd
    4
    ;; float32 _ActualAccPedal
    4
    ;; uint8 _AutoDriveStatus
    1
    ;; uint8 _EngSpdSignalErrFlag
    1
    ;; uint8 _AccPedalInterventEnable
    1
    ;; uint8 _RollingCountEMS1
    1
    ;; uint8 _CheckSumEMS1
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _ThrottlePosFeedback
       (sys::poke _ThrottlePosFeedback (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _EngSpd
       (sys::poke _EngSpd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ActualAccPedal
       (sys::poke _ActualAccPedal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _AutoDriveStatus
       (write-byte _AutoDriveStatus s)
     ;; uint8 _EngSpdSignalErrFlag
       (write-byte _EngSpdSignalErrFlag s)
     ;; uint8 _AccPedalInterventEnable
       (write-byte _AccPedalInterventEnable s)
     ;; uint8 _RollingCountEMS1
       (write-byte _RollingCountEMS1 s)
     ;; uint8 _CheckSumEMS1
       (write-byte _CheckSumEMS1 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _ThrottlePosFeedback
     (setq _ThrottlePosFeedback (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _EngSpd
     (setq _EngSpd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ActualAccPedal
     (setq _ActualAccPedal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _AutoDriveStatus
     (setq _AutoDriveStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _EngSpdSignalErrFlag
     (setq _EngSpdSignalErrFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _AccPedalInterventEnable
     (setq _AccPedalInterventEnable (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _RollingCountEMS1
     (setq _RollingCountEMS1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _CheckSumEMS1
     (setq _CheckSumEMS1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::EMS1 :md5sum-) "616efb498ace6d9e7e9bb3f7ddd2f36e")
(setf (get vehicle_msgs::EMS1 :datatype-) "vehicle_msgs/EMS1")
(setf (get vehicle_msgs::EMS1 :definition-)
      "# ID=0x083, Len=8, 10ms
float32 ThrottlePosFeedback          # 发送机节气门开度反馈
float32 EngSpd                       # 发送机转速
float32 ActualAccPedal               # 物理油门踏板开度
uint8   AutoDriveStatus              # 自动驾驶功能状态
uint8   EngSpdSignalErrFlag          # 发动机转速信号错误标志
uint8   AccPedalInterventEnable      # 油门踏板干预使能
uint8   RollingCountEMS1             # EMS1滚动计数值
uint8   CheckSumEMS1                 # EMS1校验值 

")



(provide :vehicle_msgs/EMS1 "616efb498ace6d9e7e9bb3f7ddd2f36e")


