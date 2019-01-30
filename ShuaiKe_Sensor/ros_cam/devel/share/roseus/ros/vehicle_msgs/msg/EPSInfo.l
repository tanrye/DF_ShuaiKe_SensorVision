;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::EPSInfo)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'EPSInfo (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::EPSINFO")
  (make-package "VEHICLE_MSGS::EPSINFO"))

(in-package "ROS")
;;//! \htmlinclude EPSInfo.msg.html


(defclass vehicle_msgs::EPSInfo
  :super ros::object
  :slots (_WarningLampState ))

(defmethod vehicle_msgs::EPSInfo
  (:init
   (&key
    ((:WarningLampState __WarningLampState) 0)
    )
   (send-super :init)
   (setq _WarningLampState (round __WarningLampState))
   self)
  (:WarningLampState
   (&optional __WarningLampState)
   (if __WarningLampState (setq _WarningLampState __WarningLampState)) _WarningLampState)
  (:serialization-length
   ()
   (+
    ;; uint8 _WarningLampState
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _WarningLampState
       (write-byte _WarningLampState s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _WarningLampState
     (setq _WarningLampState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::EPSInfo :md5sum-) "8bdeb36dc7cedadb2d5041eda6744a8c")
(setf (get vehicle_msgs::EPSInfo :datatype-) "vehicle_msgs/EPSInfo")
(setf (get vehicle_msgs::EPSInfo :definition-)
      "# ID=0x235, Len=2, 40ms
uint8 WarningLampState             # EPS警告灯状态


")



(provide :vehicle_msgs/EPSInfo "8bdeb36dc7cedadb2d5041eda6744a8c")


