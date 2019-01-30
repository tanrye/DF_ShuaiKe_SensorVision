;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::EMS5)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'EMS5 (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::EMS5")
  (make-package "VEHICLE_MSGS::EMS5"))

(in-package "ROS")
;;//! \htmlinclude EMS5.msg.html


(defclass vehicle_msgs::EMS5
  :super ros::object
  :slots (_BrakePedalSignal _AccPedalFaultFlag _RollingCountEMS5 _AccPedalPos _CheckSumEMS5 ))

(defmethod vehicle_msgs::EMS5
  (:init
   (&key
    ((:BrakePedalSignal __BrakePedalSignal) 0)
    ((:AccPedalFaultFlag __AccPedalFaultFlag) 0)
    ((:RollingCountEMS5 __RollingCountEMS5) 0)
    ((:AccPedalPos __AccPedalPos) 0.0)
    ((:CheckSumEMS5 __CheckSumEMS5) 0)
    )
   (send-super :init)
   (setq _BrakePedalSignal (round __BrakePedalSignal))
   (setq _AccPedalFaultFlag (round __AccPedalFaultFlag))
   (setq _RollingCountEMS5 (round __RollingCountEMS5))
   (setq _AccPedalPos (float __AccPedalPos))
   (setq _CheckSumEMS5 (round __CheckSumEMS5))
   self)
  (:BrakePedalSignal
   (&optional __BrakePedalSignal)
   (if __BrakePedalSignal (setq _BrakePedalSignal __BrakePedalSignal)) _BrakePedalSignal)
  (:AccPedalFaultFlag
   (&optional __AccPedalFaultFlag)
   (if __AccPedalFaultFlag (setq _AccPedalFaultFlag __AccPedalFaultFlag)) _AccPedalFaultFlag)
  (:RollingCountEMS5
   (&optional __RollingCountEMS5)
   (if __RollingCountEMS5 (setq _RollingCountEMS5 __RollingCountEMS5)) _RollingCountEMS5)
  (:AccPedalPos
   (&optional __AccPedalPos)
   (if __AccPedalPos (setq _AccPedalPos __AccPedalPos)) _AccPedalPos)
  (:CheckSumEMS5
   (&optional __CheckSumEMS5)
   (if __CheckSumEMS5 (setq _CheckSumEMS5 __CheckSumEMS5)) _CheckSumEMS5)
  (:serialization-length
   ()
   (+
    ;; uint8 _BrakePedalSignal
    1
    ;; uint8 _AccPedalFaultFlag
    1
    ;; uint8 _RollingCountEMS5
    1
    ;; float32 _AccPedalPos
    4
    ;; uint8 _CheckSumEMS5
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _BrakePedalSignal
       (write-byte _BrakePedalSignal s)
     ;; uint8 _AccPedalFaultFlag
       (write-byte _AccPedalFaultFlag s)
     ;; uint8 _RollingCountEMS5
       (write-byte _RollingCountEMS5 s)
     ;; float32 _AccPedalPos
       (sys::poke _AccPedalPos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _CheckSumEMS5
       (write-byte _CheckSumEMS5 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _BrakePedalSignal
     (setq _BrakePedalSignal (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _AccPedalFaultFlag
     (setq _AccPedalFaultFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _RollingCountEMS5
     (setq _RollingCountEMS5 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _AccPedalPos
     (setq _AccPedalPos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _CheckSumEMS5
     (setq _CheckSumEMS5 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::EMS5 :md5sum-) "cd438c509bd33c2fdc3156e68bbb6b7a")
(setf (get vehicle_msgs::EMS5 :datatype-) "vehicle_msgs/EMS5")
(setf (get vehicle_msgs::EMS5 :definition-)
      "# ID=0x0E0, Len=8, 20ms
uint8   BrakePedalSignal             # 制动踏板开关信号
uint8   AccPedalFaultFlag            # 加速踏板信号异常标志
uint8   RollingCountEMS5             # EMS5滚动计数值
float32 AccPedalPos                  # 加速踏板位置
uint8   CheckSumEMS5                 # EMS5校验值 

")



(provide :vehicle_msgs/EMS5 "cd438c509bd33c2fdc3156e68bbb6b7a")


