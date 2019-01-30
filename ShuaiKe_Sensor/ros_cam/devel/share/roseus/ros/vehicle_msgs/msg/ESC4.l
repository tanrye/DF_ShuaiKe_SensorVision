;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::ESC4)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'ESC4 (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::ESC4")
  (make-package "VEHICLE_MSGS::ESC4"))

(in-package "ROS")
;;//! \htmlinclude ESC4.msg.html


(defclass vehicle_msgs::ESC4
  :super ros::object
  :slots (_FLWheelPulseCounter _FRWheelPulseCounter _RLWheelPulseCounter _RRWheelPulseCounter _FLWheelPulseCounterValidity _FRWheelPulseCounterValidity _LongitudinalAcceleration _RLWheelPulseCounterValidity _RRWheelPulseCounterValidity _LongitudinalAccelerationFlag ))

(defmethod vehicle_msgs::ESC4
  (:init
   (&key
    ((:FLWheelPulseCounter __FLWheelPulseCounter) 0)
    ((:FRWheelPulseCounter __FRWheelPulseCounter) 0)
    ((:RLWheelPulseCounter __RLWheelPulseCounter) 0)
    ((:RRWheelPulseCounter __RRWheelPulseCounter) 0)
    ((:FLWheelPulseCounterValidity __FLWheelPulseCounterValidity) 0)
    ((:FRWheelPulseCounterValidity __FRWheelPulseCounterValidity) 0)
    ((:LongitudinalAcceleration __LongitudinalAcceleration) 0.0)
    ((:RLWheelPulseCounterValidity __RLWheelPulseCounterValidity) 0)
    ((:RRWheelPulseCounterValidity __RRWheelPulseCounterValidity) 0)
    ((:LongitudinalAccelerationFlag __LongitudinalAccelerationFlag) 0)
    )
   (send-super :init)
   (setq _FLWheelPulseCounter (round __FLWheelPulseCounter))
   (setq _FRWheelPulseCounter (round __FRWheelPulseCounter))
   (setq _RLWheelPulseCounter (round __RLWheelPulseCounter))
   (setq _RRWheelPulseCounter (round __RRWheelPulseCounter))
   (setq _FLWheelPulseCounterValidity (round __FLWheelPulseCounterValidity))
   (setq _FRWheelPulseCounterValidity (round __FRWheelPulseCounterValidity))
   (setq _LongitudinalAcceleration (float __LongitudinalAcceleration))
   (setq _RLWheelPulseCounterValidity (round __RLWheelPulseCounterValidity))
   (setq _RRWheelPulseCounterValidity (round __RRWheelPulseCounterValidity))
   (setq _LongitudinalAccelerationFlag (round __LongitudinalAccelerationFlag))
   self)
  (:FLWheelPulseCounter
   (&optional __FLWheelPulseCounter)
   (if __FLWheelPulseCounter (setq _FLWheelPulseCounter __FLWheelPulseCounter)) _FLWheelPulseCounter)
  (:FRWheelPulseCounter
   (&optional __FRWheelPulseCounter)
   (if __FRWheelPulseCounter (setq _FRWheelPulseCounter __FRWheelPulseCounter)) _FRWheelPulseCounter)
  (:RLWheelPulseCounter
   (&optional __RLWheelPulseCounter)
   (if __RLWheelPulseCounter (setq _RLWheelPulseCounter __RLWheelPulseCounter)) _RLWheelPulseCounter)
  (:RRWheelPulseCounter
   (&optional __RRWheelPulseCounter)
   (if __RRWheelPulseCounter (setq _RRWheelPulseCounter __RRWheelPulseCounter)) _RRWheelPulseCounter)
  (:FLWheelPulseCounterValidity
   (&optional __FLWheelPulseCounterValidity)
   (if __FLWheelPulseCounterValidity (setq _FLWheelPulseCounterValidity __FLWheelPulseCounterValidity)) _FLWheelPulseCounterValidity)
  (:FRWheelPulseCounterValidity
   (&optional __FRWheelPulseCounterValidity)
   (if __FRWheelPulseCounterValidity (setq _FRWheelPulseCounterValidity __FRWheelPulseCounterValidity)) _FRWheelPulseCounterValidity)
  (:LongitudinalAcceleration
   (&optional __LongitudinalAcceleration)
   (if __LongitudinalAcceleration (setq _LongitudinalAcceleration __LongitudinalAcceleration)) _LongitudinalAcceleration)
  (:RLWheelPulseCounterValidity
   (&optional __RLWheelPulseCounterValidity)
   (if __RLWheelPulseCounterValidity (setq _RLWheelPulseCounterValidity __RLWheelPulseCounterValidity)) _RLWheelPulseCounterValidity)
  (:RRWheelPulseCounterValidity
   (&optional __RRWheelPulseCounterValidity)
   (if __RRWheelPulseCounterValidity (setq _RRWheelPulseCounterValidity __RRWheelPulseCounterValidity)) _RRWheelPulseCounterValidity)
  (:LongitudinalAccelerationFlag
   (&optional __LongitudinalAccelerationFlag)
   (if __LongitudinalAccelerationFlag (setq _LongitudinalAccelerationFlag __LongitudinalAccelerationFlag)) _LongitudinalAccelerationFlag)
  (:serialization-length
   ()
   (+
    ;; uint16 _FLWheelPulseCounter
    2
    ;; uint16 _FRWheelPulseCounter
    2
    ;; uint16 _RLWheelPulseCounter
    2
    ;; uint16 _RRWheelPulseCounter
    2
    ;; uint8 _FLWheelPulseCounterValidity
    1
    ;; uint8 _FRWheelPulseCounterValidity
    1
    ;; float32 _LongitudinalAcceleration
    4
    ;; uint8 _RLWheelPulseCounterValidity
    1
    ;; uint8 _RRWheelPulseCounterValidity
    1
    ;; uint8 _LongitudinalAccelerationFlag
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _FLWheelPulseCounter
       (write-word _FLWheelPulseCounter s)
     ;; uint16 _FRWheelPulseCounter
       (write-word _FRWheelPulseCounter s)
     ;; uint16 _RLWheelPulseCounter
       (write-word _RLWheelPulseCounter s)
     ;; uint16 _RRWheelPulseCounter
       (write-word _RRWheelPulseCounter s)
     ;; uint8 _FLWheelPulseCounterValidity
       (write-byte _FLWheelPulseCounterValidity s)
     ;; uint8 _FRWheelPulseCounterValidity
       (write-byte _FRWheelPulseCounterValidity s)
     ;; float32 _LongitudinalAcceleration
       (sys::poke _LongitudinalAcceleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _RLWheelPulseCounterValidity
       (write-byte _RLWheelPulseCounterValidity s)
     ;; uint8 _RRWheelPulseCounterValidity
       (write-byte _RRWheelPulseCounterValidity s)
     ;; uint8 _LongitudinalAccelerationFlag
       (write-byte _LongitudinalAccelerationFlag s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _FLWheelPulseCounter
     (setq _FLWheelPulseCounter (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _FRWheelPulseCounter
     (setq _FRWheelPulseCounter (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _RLWheelPulseCounter
     (setq _RLWheelPulseCounter (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _RRWheelPulseCounter
     (setq _RRWheelPulseCounter (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _FLWheelPulseCounterValidity
     (setq _FLWheelPulseCounterValidity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _FRWheelPulseCounterValidity
     (setq _FRWheelPulseCounterValidity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _LongitudinalAcceleration
     (setq _LongitudinalAcceleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _RLWheelPulseCounterValidity
     (setq _RLWheelPulseCounterValidity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _RRWheelPulseCounterValidity
     (setq _RRWheelPulseCounterValidity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _LongitudinalAccelerationFlag
     (setq _LongitudinalAccelerationFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::ESC4 :md5sum-) "4b72d589ceec9edf1fed7767832d6e76")
(setf (get vehicle_msgs::ESC4 :datatype-) "vehicle_msgs/ESC4")
(setf (get vehicle_msgs::ESC4 :definition-)
      "# ID=0x0A6, Len=8, 10ms
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


")



(provide :vehicle_msgs/ESC4 "4b72d589ceec9edf1fed7767832d6e76")


