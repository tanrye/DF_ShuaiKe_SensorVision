;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::SASInfo)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'SASInfo (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::SASINFO")
  (make-package "VEHICLE_MSGS::SASINFO"))

(in-package "ROS")
;;//! \htmlinclude SASInfo.msg.html


(defclass vehicle_msgs::SASInfo
  :super ros::object
  :slots (_SteeringAngle _SteeringRotSpd _CheckSumSAS1 _RollingCountSAS1 ))

(defmethod vehicle_msgs::SASInfo
  (:init
   (&key
    ((:SteeringAngle __SteeringAngle) 0.0)
    ((:SteeringRotSpd __SteeringRotSpd) 0)
    ((:CheckSumSAS1 __CheckSumSAS1) 0)
    ((:RollingCountSAS1 __RollingCountSAS1) 0)
    )
   (send-super :init)
   (setq _SteeringAngle (float __SteeringAngle))
   (setq _SteeringRotSpd (round __SteeringRotSpd))
   (setq _CheckSumSAS1 (round __CheckSumSAS1))
   (setq _RollingCountSAS1 (round __RollingCountSAS1))
   self)
  (:SteeringAngle
   (&optional __SteeringAngle)
   (if __SteeringAngle (setq _SteeringAngle __SteeringAngle)) _SteeringAngle)
  (:SteeringRotSpd
   (&optional __SteeringRotSpd)
   (if __SteeringRotSpd (setq _SteeringRotSpd __SteeringRotSpd)) _SteeringRotSpd)
  (:CheckSumSAS1
   (&optional __CheckSumSAS1)
   (if __CheckSumSAS1 (setq _CheckSumSAS1 __CheckSumSAS1)) _CheckSumSAS1)
  (:RollingCountSAS1
   (&optional __RollingCountSAS1)
   (if __RollingCountSAS1 (setq _RollingCountSAS1 __RollingCountSAS1)) _RollingCountSAS1)
  (:serialization-length
   ()
   (+
    ;; float32 _SteeringAngle
    4
    ;; uint16 _SteeringRotSpd
    2
    ;; uint8 _CheckSumSAS1
    1
    ;; uint8 _RollingCountSAS1
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _SteeringAngle
       (sys::poke _SteeringAngle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _SteeringRotSpd
       (write-word _SteeringRotSpd s)
     ;; uint8 _CheckSumSAS1
       (write-byte _CheckSumSAS1 s)
     ;; uint8 _RollingCountSAS1
       (write-byte _RollingCountSAS1 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _SteeringAngle
     (setq _SteeringAngle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _SteeringRotSpd
     (setq _SteeringRotSpd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _CheckSumSAS1
     (setq _CheckSumSAS1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _RollingCountSAS1
     (setq _RollingCountSAS1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::SASInfo :md5sum-) "f498c59239ab9f5ebaa888411522b5e1")
(setf (get vehicle_msgs::SASInfo :datatype-) "vehicle_msgs/SASInfo")
(setf (get vehicle_msgs::SASInfo :definition-)
      "# ID=0x0A5, Len=8, 10ms                         
float32 SteeringAngle                # 转向角信号
uint16  SteeringRotSpd               # 转向角速度
uint8   CheckSumSAS1                 # SAS1校验值
uint8   RollingCountSAS1             # SAS1滚动计数值


")



(provide :vehicle_msgs/SASInfo "f498c59239ab9f5ebaa888411522b5e1")


