;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::BCM2)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'BCM2 (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::BCM2")
  (make-package "VEHICLE_MSGS::BCM2"))

(in-package "ROS")
;;//! \htmlinclude BCM2.msg.html


(defclass vehicle_msgs::BCM2
  :super ros::object
  :slots (_LeftLightState _RightLightState _PositionLampState _HighBeamState _LowBeamState _BackFogLightState _FrontFogLightState ))

(defmethod vehicle_msgs::BCM2
  (:init
   (&key
    ((:LeftLightState __LeftLightState) 0)
    ((:RightLightState __RightLightState) 0)
    ((:PositionLampState __PositionLampState) 0)
    ((:HighBeamState __HighBeamState) 0)
    ((:LowBeamState __LowBeamState) 0)
    ((:BackFogLightState __BackFogLightState) 0)
    ((:FrontFogLightState __FrontFogLightState) 0)
    )
   (send-super :init)
   (setq _LeftLightState (round __LeftLightState))
   (setq _RightLightState (round __RightLightState))
   (setq _PositionLampState (round __PositionLampState))
   (setq _HighBeamState (round __HighBeamState))
   (setq _LowBeamState (round __LowBeamState))
   (setq _BackFogLightState (round __BackFogLightState))
   (setq _FrontFogLightState (round __FrontFogLightState))
   self)
  (:LeftLightState
   (&optional __LeftLightState)
   (if __LeftLightState (setq _LeftLightState __LeftLightState)) _LeftLightState)
  (:RightLightState
   (&optional __RightLightState)
   (if __RightLightState (setq _RightLightState __RightLightState)) _RightLightState)
  (:PositionLampState
   (&optional __PositionLampState)
   (if __PositionLampState (setq _PositionLampState __PositionLampState)) _PositionLampState)
  (:HighBeamState
   (&optional __HighBeamState)
   (if __HighBeamState (setq _HighBeamState __HighBeamState)) _HighBeamState)
  (:LowBeamState
   (&optional __LowBeamState)
   (if __LowBeamState (setq _LowBeamState __LowBeamState)) _LowBeamState)
  (:BackFogLightState
   (&optional __BackFogLightState)
   (if __BackFogLightState (setq _BackFogLightState __BackFogLightState)) _BackFogLightState)
  (:FrontFogLightState
   (&optional __FrontFogLightState)
   (if __FrontFogLightState (setq _FrontFogLightState __FrontFogLightState)) _FrontFogLightState)
  (:serialization-length
   ()
   (+
    ;; uint8 _LeftLightState
    1
    ;; uint8 _RightLightState
    1
    ;; uint8 _PositionLampState
    1
    ;; uint8 _HighBeamState
    1
    ;; uint8 _LowBeamState
    1
    ;; uint8 _BackFogLightState
    1
    ;; uint8 _FrontFogLightState
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _LeftLightState
       (write-byte _LeftLightState s)
     ;; uint8 _RightLightState
       (write-byte _RightLightState s)
     ;; uint8 _PositionLampState
       (write-byte _PositionLampState s)
     ;; uint8 _HighBeamState
       (write-byte _HighBeamState s)
     ;; uint8 _LowBeamState
       (write-byte _LowBeamState s)
     ;; uint8 _BackFogLightState
       (write-byte _BackFogLightState s)
     ;; uint8 _FrontFogLightState
       (write-byte _FrontFogLightState s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _LeftLightState
     (setq _LeftLightState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _RightLightState
     (setq _RightLightState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _PositionLampState
     (setq _PositionLampState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _HighBeamState
     (setq _HighBeamState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _LowBeamState
     (setq _LowBeamState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _BackFogLightState
     (setq _BackFogLightState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _FrontFogLightState
     (setq _FrontFogLightState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::BCM2 :md5sum-) "2dd1ec7da8d0951912ffcd735fa9a571")
(setf (get vehicle_msgs::BCM2 :datatype-) "vehicle_msgs/BCM2")
(setf (get vehicle_msgs::BCM2 :definition-)
      "# ID=0x23A, Len=8, 40ms                         
uint8 LeftLightState               # 左转向灯状态
uint8 RightLightState              # 右转向灯状态
uint8 PositionLampState            # 位置灯状态
uint8 HighBeamState                # 远光灯状态
uint8 LowBeamState                 # 近光灯状态
uint8 BackFogLightState            # 后雾灯状态
uint8 FrontFogLightState           # 前雾灯状态 
												 

")



(provide :vehicle_msgs/BCM2 "2dd1ec7da8d0951912ffcd735fa9a571")


