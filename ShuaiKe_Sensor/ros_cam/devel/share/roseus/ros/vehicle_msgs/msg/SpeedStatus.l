;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::SpeedStatus)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'SpeedStatus (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::SPEEDSTATUS")
  (make-package "VEHICLE_MSGS::SPEEDSTATUS"))

(in-package "ROS")
;;//! \htmlinclude SpeedStatus.msg.html


(defclass vehicle_msgs::SpeedStatus
  :super ros::object
  :slots (_DesiredSpeed _DesiredAcc _CurrentSpeed _CurrentAcc _DesiredBrake _CurrentBrake _DesiredFuel _CurrentFuel _DesiredTransPos _CurrentTransPos _HardSwitchOn _EmergenceFlag _BcanControlFlag _HornOnFlag _EmergencyLightonFlag ))

(defmethod vehicle_msgs::SpeedStatus
  (:init
   (&key
    ((:DesiredSpeed __DesiredSpeed) 0.0)
    ((:DesiredAcc __DesiredAcc) 0.0)
    ((:CurrentSpeed __CurrentSpeed) 0.0)
    ((:CurrentAcc __CurrentAcc) 0.0)
    ((:DesiredBrake __DesiredBrake) 0.0)
    ((:CurrentBrake __CurrentBrake) 0.0)
    ((:DesiredFuel __DesiredFuel) 0.0)
    ((:CurrentFuel __CurrentFuel) 0.0)
    ((:DesiredTransPos __DesiredTransPos) 0)
    ((:CurrentTransPos __CurrentTransPos) 0)
    ((:HardSwitchOn __HardSwitchOn) 0)
    ((:EmergenceFlag __EmergenceFlag) 0)
    ((:BcanControlFlag __BcanControlFlag) 0)
    ((:HornOnFlag __HornOnFlag) 0)
    ((:EmergencyLightonFlag __EmergencyLightonFlag) 0)
    )
   (send-super :init)
   (setq _DesiredSpeed (float __DesiredSpeed))
   (setq _DesiredAcc (float __DesiredAcc))
   (setq _CurrentSpeed (float __CurrentSpeed))
   (setq _CurrentAcc (float __CurrentAcc))
   (setq _DesiredBrake (float __DesiredBrake))
   (setq _CurrentBrake (float __CurrentBrake))
   (setq _DesiredFuel (float __DesiredFuel))
   (setq _CurrentFuel (float __CurrentFuel))
   (setq _DesiredTransPos (round __DesiredTransPos))
   (setq _CurrentTransPos (round __CurrentTransPos))
   (setq _HardSwitchOn (round __HardSwitchOn))
   (setq _EmergenceFlag (round __EmergenceFlag))
   (setq _BcanControlFlag (round __BcanControlFlag))
   (setq _HornOnFlag (round __HornOnFlag))
   (setq _EmergencyLightonFlag (round __EmergencyLightonFlag))
   self)
  (:DesiredSpeed
   (&optional __DesiredSpeed)
   (if __DesiredSpeed (setq _DesiredSpeed __DesiredSpeed)) _DesiredSpeed)
  (:DesiredAcc
   (&optional __DesiredAcc)
   (if __DesiredAcc (setq _DesiredAcc __DesiredAcc)) _DesiredAcc)
  (:CurrentSpeed
   (&optional __CurrentSpeed)
   (if __CurrentSpeed (setq _CurrentSpeed __CurrentSpeed)) _CurrentSpeed)
  (:CurrentAcc
   (&optional __CurrentAcc)
   (if __CurrentAcc (setq _CurrentAcc __CurrentAcc)) _CurrentAcc)
  (:DesiredBrake
   (&optional __DesiredBrake)
   (if __DesiredBrake (setq _DesiredBrake __DesiredBrake)) _DesiredBrake)
  (:CurrentBrake
   (&optional __CurrentBrake)
   (if __CurrentBrake (setq _CurrentBrake __CurrentBrake)) _CurrentBrake)
  (:DesiredFuel
   (&optional __DesiredFuel)
   (if __DesiredFuel (setq _DesiredFuel __DesiredFuel)) _DesiredFuel)
  (:CurrentFuel
   (&optional __CurrentFuel)
   (if __CurrentFuel (setq _CurrentFuel __CurrentFuel)) _CurrentFuel)
  (:DesiredTransPos
   (&optional __DesiredTransPos)
   (if __DesiredTransPos (setq _DesiredTransPos __DesiredTransPos)) _DesiredTransPos)
  (:CurrentTransPos
   (&optional __CurrentTransPos)
   (if __CurrentTransPos (setq _CurrentTransPos __CurrentTransPos)) _CurrentTransPos)
  (:HardSwitchOn
   (&optional __HardSwitchOn)
   (if __HardSwitchOn (setq _HardSwitchOn __HardSwitchOn)) _HardSwitchOn)
  (:EmergenceFlag
   (&optional __EmergenceFlag)
   (if __EmergenceFlag (setq _EmergenceFlag __EmergenceFlag)) _EmergenceFlag)
  (:BcanControlFlag
   (&optional __BcanControlFlag)
   (if __BcanControlFlag (setq _BcanControlFlag __BcanControlFlag)) _BcanControlFlag)
  (:HornOnFlag
   (&optional __HornOnFlag)
   (if __HornOnFlag (setq _HornOnFlag __HornOnFlag)) _HornOnFlag)
  (:EmergencyLightonFlag
   (&optional __EmergencyLightonFlag)
   (if __EmergencyLightonFlag (setq _EmergencyLightonFlag __EmergencyLightonFlag)) _EmergencyLightonFlag)
  (:serialization-length
   ()
   (+
    ;; float64 _DesiredSpeed
    8
    ;; float64 _DesiredAcc
    8
    ;; float64 _CurrentSpeed
    8
    ;; float64 _CurrentAcc
    8
    ;; float64 _DesiredBrake
    8
    ;; float64 _CurrentBrake
    8
    ;; float64 _DesiredFuel
    8
    ;; float64 _CurrentFuel
    8
    ;; int32 _DesiredTransPos
    4
    ;; int32 _CurrentTransPos
    4
    ;; int32 _HardSwitchOn
    4
    ;; int32 _EmergenceFlag
    4
    ;; int32 _BcanControlFlag
    4
    ;; int32 _HornOnFlag
    4
    ;; int32 _EmergencyLightonFlag
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _DesiredSpeed
       (sys::poke _DesiredSpeed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DesiredAcc
       (sys::poke _DesiredAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _CurrentSpeed
       (sys::poke _CurrentSpeed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _CurrentAcc
       (sys::poke _CurrentAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DesiredBrake
       (sys::poke _DesiredBrake (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _CurrentBrake
       (sys::poke _CurrentBrake (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DesiredFuel
       (sys::poke _DesiredFuel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _CurrentFuel
       (sys::poke _CurrentFuel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _DesiredTransPos
       (write-long _DesiredTransPos s)
     ;; int32 _CurrentTransPos
       (write-long _CurrentTransPos s)
     ;; int32 _HardSwitchOn
       (write-long _HardSwitchOn s)
     ;; int32 _EmergenceFlag
       (write-long _EmergenceFlag s)
     ;; int32 _BcanControlFlag
       (write-long _BcanControlFlag s)
     ;; int32 _HornOnFlag
       (write-long _HornOnFlag s)
     ;; int32 _EmergencyLightonFlag
       (write-long _EmergencyLightonFlag s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _DesiredSpeed
     (setq _DesiredSpeed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DesiredAcc
     (setq _DesiredAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _CurrentSpeed
     (setq _CurrentSpeed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _CurrentAcc
     (setq _CurrentAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DesiredBrake
     (setq _DesiredBrake (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _CurrentBrake
     (setq _CurrentBrake (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DesiredFuel
     (setq _DesiredFuel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _CurrentFuel
     (setq _CurrentFuel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _DesiredTransPos
     (setq _DesiredTransPos (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CurrentTransPos
     (setq _CurrentTransPos (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _HardSwitchOn
     (setq _HardSwitchOn (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _EmergenceFlag
     (setq _EmergenceFlag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _BcanControlFlag
     (setq _BcanControlFlag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _HornOnFlag
     (setq _HornOnFlag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _EmergencyLightonFlag
     (setq _EmergencyLightonFlag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vehicle_msgs::SpeedStatus :md5sum-) "91bbb94b1c08c13aa4b81b868ef0ac37")
(setf (get vehicle_msgs::SpeedStatus :datatype-) "vehicle_msgs/SpeedStatus")
(setf (get vehicle_msgs::SpeedStatus :definition-)
      "float64 DesiredSpeed
float64 DesiredAcc
float64 CurrentSpeed
float64 CurrentAcc
float64 DesiredBrake
float64 CurrentBrake
float64 DesiredFuel
float64 CurrentFuel
int32 DesiredTransPos
int32 CurrentTransPos
int32 HardSwitchOn
int32 EmergenceFlag
int32 BcanControlFlag
int32 HornOnFlag
int32 EmergencyLightonFlag




")



(provide :vehicle_msgs/SpeedStatus "91bbb94b1c08c13aa4b81b868ef0ac37")


