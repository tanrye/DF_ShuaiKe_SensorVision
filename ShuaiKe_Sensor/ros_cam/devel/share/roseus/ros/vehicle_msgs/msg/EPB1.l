;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::EPB1)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'EPB1 (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::EPB1")
  (make-package "VEHICLE_MSGS::EPB1"))

(in-package "ROS")
;;//! \htmlinclude EPB1.msg.html


(defclass vehicle_msgs::EPB1
  :super ros::object
  :slots (_EPBSystemStateIndicationReq _EPBStatus ))

(defmethod vehicle_msgs::EPB1
  (:init
   (&key
    ((:EPBSystemStateIndicationReq __EPBSystemStateIndicationReq) 0)
    ((:EPBStatus __EPBStatus) 0)
    )
   (send-super :init)
   (setq _EPBSystemStateIndicationReq (round __EPBSystemStateIndicationReq))
   (setq _EPBStatus (round __EPBStatus))
   self)
  (:EPBSystemStateIndicationReq
   (&optional __EPBSystemStateIndicationReq)
   (if __EPBSystemStateIndicationReq (setq _EPBSystemStateIndicationReq __EPBSystemStateIndicationReq)) _EPBSystemStateIndicationReq)
  (:EPBStatus
   (&optional __EPBStatus)
   (if __EPBStatus (setq _EPBStatus __EPBStatus)) _EPBStatus)
  (:serialization-length
   ()
   (+
    ;; uint8 _EPBSystemStateIndicationReq
    1
    ;; uint8 _EPBStatus
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _EPBSystemStateIndicationReq
       (write-byte _EPBSystemStateIndicationReq s)
     ;; uint8 _EPBStatus
       (write-byte _EPBStatus s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _EPBSystemStateIndicationReq
     (setq _EPBSystemStateIndicationReq (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _EPBStatus
     (setq _EPBStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::EPB1 :md5sum-) "32ddc82f5f12fe8f301b9ea828cf09d1")
(setf (get vehicle_msgs::EPB1 :datatype-) "vehicle_msgs/EPB1")
(setf (get vehicle_msgs::EPB1 :definition-)
      "# ID=0x31A, Len=8, 100ms
uint8 EPBSystemStateIndicationReq  # EPB状态灯显示
uint8 EPBStatus                    # EPB状态 

")



(provide :vehicle_msgs/EPB1 "32ddc82f5f12fe8f301b9ea828cf09d1")


