;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::BCM3)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'BCM3 (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::BCM3")
  (make-package "VEHICLE_MSGS::BCM3"))

(in-package "ROS")
;;//! \htmlinclude BCM3.msg.html


(defclass vehicle_msgs::BCM3
  :super ros::object
  :slots (_FrontWiperState ))

(defmethod vehicle_msgs::BCM3
  (:init
   (&key
    ((:FrontWiperState __FrontWiperState) 0)
    )
   (send-super :init)
   (setq _FrontWiperState (round __FrontWiperState))
   self)
  (:FrontWiperState
   (&optional __FrontWiperState)
   (if __FrontWiperState (setq _FrontWiperState __FrontWiperState)) _FrontWiperState)
  (:serialization-length
   ()
   (+
    ;; uint8 _FrontWiperState
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _FrontWiperState
       (write-byte _FrontWiperState s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _FrontWiperState
     (setq _FrontWiperState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::BCM3 :md5sum-) "c189000e93ecf02e8d6beed036bb8970")
(setf (get vehicle_msgs::BCM3 :datatype-) "vehicle_msgs/BCM3")
(setf (get vehicle_msgs::BCM3 :definition-)
      "# ID=0x33C, Len=3, 100ms                        
uint8  FrontWiperState              # 前雨刮开光状态 

")



(provide :vehicle_msgs/BCM3 "c189000e93ecf02e8d6beed036bb8970")


