;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::ESC5)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'ESC5 (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::ESC5")
  (make-package "VEHICLE_MSGS::ESC5"))

(in-package "ROS")
;;//! \htmlinclude ESC5.msg.html


(defclass vehicle_msgs::ESC5
  :super ros::object
  :slots (_YawRate _YawRateValid _LateralAcceleration _AyvSensorValid _StateAct ))

(defmethod vehicle_msgs::ESC5
  (:init
   (&key
    ((:YawRate __YawRate) 0.0)
    ((:YawRateValid __YawRateValid) 0)
    ((:LateralAcceleration __LateralAcceleration) 0.0)
    ((:AyvSensorValid __AyvSensorValid) 0)
    ((:StateAct __StateAct) 0)
    )
   (send-super :init)
   (setq _YawRate (float __YawRate))
   (setq _YawRateValid (round __YawRateValid))
   (setq _LateralAcceleration (float __LateralAcceleration))
   (setq _AyvSensorValid (round __AyvSensorValid))
   (setq _StateAct (round __StateAct))
   self)
  (:YawRate
   (&optional __YawRate)
   (if __YawRate (setq _YawRate __YawRate)) _YawRate)
  (:YawRateValid
   (&optional __YawRateValid)
   (if __YawRateValid (setq _YawRateValid __YawRateValid)) _YawRateValid)
  (:LateralAcceleration
   (&optional __LateralAcceleration)
   (if __LateralAcceleration (setq _LateralAcceleration __LateralAcceleration)) _LateralAcceleration)
  (:AyvSensorValid
   (&optional __AyvSensorValid)
   (if __AyvSensorValid (setq _AyvSensorValid __AyvSensorValid)) _AyvSensorValid)
  (:StateAct
   (&optional __StateAct)
   (if __StateAct (setq _StateAct __StateAct)) _StateAct)
  (:serialization-length
   ()
   (+
    ;; float32 _YawRate
    4
    ;; uint8 _YawRateValid
    1
    ;; float32 _LateralAcceleration
    4
    ;; uint8 _AyvSensorValid
    1
    ;; uint8 _StateAct
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _YawRate
       (sys::poke _YawRate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _YawRateValid
       (write-byte _YawRateValid s)
     ;; float32 _LateralAcceleration
       (sys::poke _LateralAcceleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _AyvSensorValid
       (write-byte _AyvSensorValid s)
     ;; uint8 _StateAct
       (write-byte _StateAct s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _YawRate
     (setq _YawRate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _YawRateValid
     (setq _YawRateValid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _LateralAcceleration
     (setq _LateralAcceleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _AyvSensorValid
     (setq _AyvSensorValid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _StateAct
     (setq _StateAct (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::ESC5 :md5sum-) "f2151725e15a51ed8a0da3ced00df537")
(setf (get vehicle_msgs::ESC5 :datatype-) "vehicle_msgs/ESC5")
(setf (get vehicle_msgs::ESC5 :definition-)
      "# ID=0x122, Len=8, 20ms
float32 YawRate             # 横摆角速度
uint8   YawRateValid        # 横摆角速度有效性
float32 LateralAcceleration # 横向加速度信号
uint8   AyvSensorValid      # 横向加速度有效性
uint8   StateAct            # 制动系统工作状态反馈


")



(provide :vehicle_msgs/ESC5 "f2151725e15a51ed8a0da3ced00df537")


