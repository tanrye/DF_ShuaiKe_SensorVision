;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::ESC2)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'ESC2 (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::ESC2")
  (make-package "VEHICLE_MSGS::ESC2"))

(in-package "ROS")
;;//! \htmlinclude ESC2.msg.html


(defclass vehicle_msgs::ESC2
  :super ros::object
  :slots (_VehSpdValidFlag _VacuumOriginalValueValidity _BrakeOilPress _VehicleSpeed _VacuumOriginalValue ))

(defmethod vehicle_msgs::ESC2
  (:init
   (&key
    ((:VehSpdValidFlag __VehSpdValidFlag) 0)
    ((:VacuumOriginalValueValidity __VacuumOriginalValueValidity) 0)
    ((:BrakeOilPress __BrakeOilPress) 0.0)
    ((:VehicleSpeed __VehicleSpeed) 0.0)
    ((:VacuumOriginalValue __VacuumOriginalValue) 0)
    )
   (send-super :init)
   (setq _VehSpdValidFlag (round __VehSpdValidFlag))
   (setq _VacuumOriginalValueValidity (round __VacuumOriginalValueValidity))
   (setq _BrakeOilPress (float __BrakeOilPress))
   (setq _VehicleSpeed (float __VehicleSpeed))
   (setq _VacuumOriginalValue (round __VacuumOriginalValue))
   self)
  (:VehSpdValidFlag
   (&optional __VehSpdValidFlag)
   (if __VehSpdValidFlag (setq _VehSpdValidFlag __VehSpdValidFlag)) _VehSpdValidFlag)
  (:VacuumOriginalValueValidity
   (&optional __VacuumOriginalValueValidity)
   (if __VacuumOriginalValueValidity (setq _VacuumOriginalValueValidity __VacuumOriginalValueValidity)) _VacuumOriginalValueValidity)
  (:BrakeOilPress
   (&optional __BrakeOilPress)
   (if __BrakeOilPress (setq _BrakeOilPress __BrakeOilPress)) _BrakeOilPress)
  (:VehicleSpeed
   (&optional __VehicleSpeed)
   (if __VehicleSpeed (setq _VehicleSpeed __VehicleSpeed)) _VehicleSpeed)
  (:VacuumOriginalValue
   (&optional __VacuumOriginalValue)
   (if __VacuumOriginalValue (setq _VacuumOriginalValue __VacuumOriginalValue)) _VacuumOriginalValue)
  (:serialization-length
   ()
   (+
    ;; uint8 _VehSpdValidFlag
    1
    ;; uint8 _VacuumOriginalValueValidity
    1
    ;; float32 _BrakeOilPress
    4
    ;; float32 _VehicleSpeed
    4
    ;; int16 _VacuumOriginalValue
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _VehSpdValidFlag
       (write-byte _VehSpdValidFlag s)
     ;; uint8 _VacuumOriginalValueValidity
       (write-byte _VacuumOriginalValueValidity s)
     ;; float32 _BrakeOilPress
       (sys::poke _BrakeOilPress (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _VehicleSpeed
       (sys::poke _VehicleSpeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int16 _VacuumOriginalValue
       (write-word _VacuumOriginalValue s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _VehSpdValidFlag
     (setq _VehSpdValidFlag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _VacuumOriginalValueValidity
     (setq _VacuumOriginalValueValidity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _BrakeOilPress
     (setq _BrakeOilPress (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _VehicleSpeed
     (setq _VehicleSpeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int16 _VacuumOriginalValue
     (setq _VacuumOriginalValue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get vehicle_msgs::ESC2 :md5sum-) "5699aa57edafd231b29be027693467f8")
(setf (get vehicle_msgs::ESC2 :datatype-) "vehicle_msgs/ESC2")
(setf (get vehicle_msgs::ESC2 :definition-)
      "# ID=0x0A0, Len=8, 10ms
uint8   VehSpdValidFlag              # 车速有效信号
uint8   VacuumOriginalValueValidity  # 真空压力原始值有效信号
float32 BrakeOilPress                # 制动主缸油压信号
float32 VehicleSpeed                 # 车速
int16   VacuumOriginalValue          # 真空压力原始值


")



(provide :vehicle_msgs/ESC2 "5699aa57edafd231b29be027693467f8")


