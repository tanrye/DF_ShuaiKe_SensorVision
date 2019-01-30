;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::TCU1)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'TCU1 (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::TCU1")
  (make-package "VEHICLE_MSGS::TCU1"))

(in-package "ROS")
;;//! \htmlinclude TCU1.msg.html


(defclass vehicle_msgs::TCU1
  :super ros::object
  :slots (_ShiftLeverPosValidFlag _ActualGear _PRNDLStatus _RollingCountTCU1 _CheckSum1 ))

(defmethod vehicle_msgs::TCU1
  (:init
   (&key
    ((:ShiftLeverPosValidFlag __ShiftLeverPosValidFlag) 0)
    ((:ActualGear __ActualGear) 0)
    ((:PRNDLStatus __PRNDLStatus) 0)
    ((:RollingCountTCU1 __RollingCountTCU1) 0)
    ((:CheckSum1 __CheckSum1) 0)
    )
   (send-super :init)
   (setq _ShiftLeverPosValidFlag (round __ShiftLeverPosValidFlag))
   (setq _ActualGear (round __ActualGear))
   (setq _PRNDLStatus (round __PRNDLStatus))
   (setq _RollingCountTCU1 (round __RollingCountTCU1))
   (setq _CheckSum1 (round __CheckSum1))
   self)
  (:ShiftLeverPosValidFlag
   (&optional __ShiftLeverPosValidFlag)
   (if __ShiftLeverPosValidFlag (setq _ShiftLeverPosValidFlag __ShiftLeverPosValidFlag)) _ShiftLeverPosValidFlag)
  (:ActualGear
   (&optional __ActualGear)
   (if __ActualGear (setq _ActualGear __ActualGear)) _ActualGear)
  (:PRNDLStatus
   (&optional __PRNDLStatus)
   (if __PRNDLStatus (setq _PRNDLStatus __PRNDLStatus)) _PRNDLStatus)
  (:RollingCountTCU1
   (&optional __RollingCountTCU1)
   (if __RollingCountTCU1 (setq _RollingCountTCU1 __RollingCountTCU1)) _RollingCountTCU1)
  (:CheckSum1
   (&optional __CheckSum1)
   (if __CheckSum1 (setq _CheckSum1 __CheckSum1)) _CheckSum1)
  (:serialization-length
   ()
   (+
    ;; uint8 _ShiftLeverPosValidFlag
    1
    ;; uint8 _ActualGear
    1
    ;; uint8 _PRNDLStatus
    1
    ;; uint8 _RollingCountTCU1
    1
    ;; uint8 _CheckSum1
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _ShiftLeverPosValidFlag
       (write-byte _ShiftLeverPosValidFlag s)
     ;; uint8 _ActualGear
       (write-byte _ActualGear s)
     ;; uint8 _PRNDLStatus
       (write-byte _PRNDLStatus s)
     ;; uint8 _RollingCountTCU1
       (write-byte _RollingCountTCU1 s)
     ;; uint8 _CheckSum1
       (write-byte _CheckSum1 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _ShiftLeverPosValidFlag
     (setq _ShiftLeverPosValidFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ActualGear
     (setq _ActualGear (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _PRNDLStatus
     (setq _PRNDLStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _RollingCountTCU1
     (setq _RollingCountTCU1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _CheckSum1
     (setq _CheckSum1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::TCU1 :md5sum-) "136a8f8eb69f70a58b97be7897c69204")
(setf (get vehicle_msgs::TCU1 :datatype-) "vehicle_msgs/TCU1")
(setf (get vehicle_msgs::TCU1 :definition-)
      "# ID=0x165, Len=8, 20ms
uint8 ShiftLeverPosValidFlag # 换挡杆位置是否有效信号
uint8 ActualGear             # 实际档位
uint8 PRNDLStatus            # 档杆信息
uint8 RollingCountTCU1       # TCU1滚动计数器
uint8 CheckSum1              # TCU1校验值


")



(provide :vehicle_msgs/TCU1 "136a8f8eb69f70a58b97be7897c69204")


