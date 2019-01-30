;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::EPS2)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'EPS2 (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::EPS2")
  (make-package "VEHICLE_MSGS::EPS2"))

(in-package "ROS")
;;//! \htmlinclude EPS2.msg.html


(defclass vehicle_msgs::EPS2
  :super ros::object
  :slots (_RollingCountEPS2 _DriverSteeringInterferenceDetected _DriverSteeringInterferenceDetectedValidity _ElectricalPowerSteeringAvailablityStatus _ElectricalPowerSteeringAvailablityStatusProtectionValue _SteeringTorqueAct ))

(defmethod vehicle_msgs::EPS2
  (:init
   (&key
    ((:RollingCountEPS2 __RollingCountEPS2) 0)
    ((:DriverSteeringInterferenceDetected __DriverSteeringInterferenceDetected) 0)
    ((:DriverSteeringInterferenceDetectedValidity __DriverSteeringInterferenceDetectedValidity) 0)
    ((:ElectricalPowerSteeringAvailablityStatus __ElectricalPowerSteeringAvailablityStatus) 0)
    ((:ElectricalPowerSteeringAvailablityStatusProtectionValue __ElectricalPowerSteeringAvailablityStatusProtectionValue) 0)
    ((:SteeringTorqueAct __SteeringTorqueAct) 0.0)
    )
   (send-super :init)
   (setq _RollingCountEPS2 (round __RollingCountEPS2))
   (setq _DriverSteeringInterferenceDetected (round __DriverSteeringInterferenceDetected))
   (setq _DriverSteeringInterferenceDetectedValidity (round __DriverSteeringInterferenceDetectedValidity))
   (setq _ElectricalPowerSteeringAvailablityStatus (round __ElectricalPowerSteeringAvailablityStatus))
   (setq _ElectricalPowerSteeringAvailablityStatusProtectionValue (round __ElectricalPowerSteeringAvailablityStatusProtectionValue))
   (setq _SteeringTorqueAct (float __SteeringTorqueAct))
   self)
  (:RollingCountEPS2
   (&optional __RollingCountEPS2)
   (if __RollingCountEPS2 (setq _RollingCountEPS2 __RollingCountEPS2)) _RollingCountEPS2)
  (:DriverSteeringInterferenceDetected
   (&optional __DriverSteeringInterferenceDetected)
   (if __DriverSteeringInterferenceDetected (setq _DriverSteeringInterferenceDetected __DriverSteeringInterferenceDetected)) _DriverSteeringInterferenceDetected)
  (:DriverSteeringInterferenceDetectedValidity
   (&optional __DriverSteeringInterferenceDetectedValidity)
   (if __DriverSteeringInterferenceDetectedValidity (setq _DriverSteeringInterferenceDetectedValidity __DriverSteeringInterferenceDetectedValidity)) _DriverSteeringInterferenceDetectedValidity)
  (:ElectricalPowerSteeringAvailablityStatus
   (&optional __ElectricalPowerSteeringAvailablityStatus)
   (if __ElectricalPowerSteeringAvailablityStatus (setq _ElectricalPowerSteeringAvailablityStatus __ElectricalPowerSteeringAvailablityStatus)) _ElectricalPowerSteeringAvailablityStatus)
  (:ElectricalPowerSteeringAvailablityStatusProtectionValue
   (&optional __ElectricalPowerSteeringAvailablityStatusProtectionValue)
   (if __ElectricalPowerSteeringAvailablityStatusProtectionValue (setq _ElectricalPowerSteeringAvailablityStatusProtectionValue __ElectricalPowerSteeringAvailablityStatusProtectionValue)) _ElectricalPowerSteeringAvailablityStatusProtectionValue)
  (:SteeringTorqueAct
   (&optional __SteeringTorqueAct)
   (if __SteeringTorqueAct (setq _SteeringTorqueAct __SteeringTorqueAct)) _SteeringTorqueAct)
  (:serialization-length
   ()
   (+
    ;; uint8 _RollingCountEPS2
    1
    ;; uint8 _DriverSteeringInterferenceDetected
    1
    ;; uint8 _DriverSteeringInterferenceDetectedValidity
    1
    ;; uint8 _ElectricalPowerSteeringAvailablityStatus
    1
    ;; uint8 _ElectricalPowerSteeringAvailablityStatusProtectionValue
    1
    ;; float32 _SteeringTorqueAct
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _RollingCountEPS2
       (write-byte _RollingCountEPS2 s)
     ;; uint8 _DriverSteeringInterferenceDetected
       (write-byte _DriverSteeringInterferenceDetected s)
     ;; uint8 _DriverSteeringInterferenceDetectedValidity
       (write-byte _DriverSteeringInterferenceDetectedValidity s)
     ;; uint8 _ElectricalPowerSteeringAvailablityStatus
       (write-byte _ElectricalPowerSteeringAvailablityStatus s)
     ;; uint8 _ElectricalPowerSteeringAvailablityStatusProtectionValue
       (write-byte _ElectricalPowerSteeringAvailablityStatusProtectionValue s)
     ;; float32 _SteeringTorqueAct
       (sys::poke _SteeringTorqueAct (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _RollingCountEPS2
     (setq _RollingCountEPS2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _DriverSteeringInterferenceDetected
     (setq _DriverSteeringInterferenceDetected (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _DriverSteeringInterferenceDetectedValidity
     (setq _DriverSteeringInterferenceDetectedValidity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ElectricalPowerSteeringAvailablityStatus
     (setq _ElectricalPowerSteeringAvailablityStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ElectricalPowerSteeringAvailablityStatusProtectionValue
     (setq _ElectricalPowerSteeringAvailablityStatusProtectionValue (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _SteeringTorqueAct
     (setq _SteeringTorqueAct (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vehicle_msgs::EPS2 :md5sum-) "cbfcc99842089b6df53d8bc780a97a80")
(setf (get vehicle_msgs::EPS2 :datatype-) "vehicle_msgs/EPS2")
(setf (get vehicle_msgs::EPS2 :definition-)
      "# ID=0x165, Len=8, 20ms
uint8   RollingCountEPS2                                        # EPS2滚动计数值
uint8   DriverSteeringInterferenceDetected                      # 驾驶员干预方向盘检测
uint8   DriverSteeringInterferenceDetectedValidity              # 驾驶员干预方向盘检测有效性
uint8   ElectricalPowerSteeringAvailablityStatus                # EPS可控状态
uint8   ElectricalPowerSteeringAvailablityStatusProtectionValue # EPS可用状态保护算法值
float32 SteeringTorqueAct                                       # 方向盘力矩反馈


")



(provide :vehicle_msgs/EPS2 "cbfcc99842089b6df53d8bc780a97a80")


