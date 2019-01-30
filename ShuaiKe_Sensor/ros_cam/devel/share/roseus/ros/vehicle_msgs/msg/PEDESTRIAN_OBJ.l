;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::PEDESTRIAN_OBJ)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'PEDESTRIAN_OBJ (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::PEDESTRIAN_OBJ")
  (make-package "VEHICLE_MSGS::PEDESTRIAN_OBJ"))

(in-package "ROS")
;;//! \htmlinclude PEDESTRIAN_OBJ.msg.html


(defclass vehicle_msgs::PEDESTRIAN_OBJ
  :super ros::object
  :slots (_PedestrianID _CenterX _CenterY _Radius _Speed _Direction _Height ))

(defmethod vehicle_msgs::PEDESTRIAN_OBJ
  (:init
   (&key
    ((:PedestrianID __PedestrianID) 0)
    ((:CenterX __CenterX) 0)
    ((:CenterY __CenterY) 0)
    ((:Radius __Radius) 0)
    ((:Speed __Speed) 0)
    ((:Direction __Direction) 0)
    ((:Height __Height) 0)
    )
   (send-super :init)
   (setq _PedestrianID (round __PedestrianID))
   (setq _CenterX (round __CenterX))
   (setq _CenterY (round __CenterY))
   (setq _Radius (round __Radius))
   (setq _Speed (round __Speed))
   (setq _Direction (round __Direction))
   (setq _Height (round __Height))
   self)
  (:PedestrianID
   (&optional __PedestrianID)
   (if __PedestrianID (setq _PedestrianID __PedestrianID)) _PedestrianID)
  (:CenterX
   (&optional __CenterX)
   (if __CenterX (setq _CenterX __CenterX)) _CenterX)
  (:CenterY
   (&optional __CenterY)
   (if __CenterY (setq _CenterY __CenterY)) _CenterY)
  (:Radius
   (&optional __Radius)
   (if __Radius (setq _Radius __Radius)) _Radius)
  (:Speed
   (&optional __Speed)
   (if __Speed (setq _Speed __Speed)) _Speed)
  (:Direction
   (&optional __Direction)
   (if __Direction (setq _Direction __Direction)) _Direction)
  (:Height
   (&optional __Height)
   (if __Height (setq _Height __Height)) _Height)
  (:serialization-length
   ()
   (+
    ;; int32 _PedestrianID
    4
    ;; int32 _CenterX
    4
    ;; int32 _CenterY
    4
    ;; int32 _Radius
    4
    ;; int32 _Speed
    4
    ;; int32 _Direction
    4
    ;; int32 _Height
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _PedestrianID
       (write-long _PedestrianID s)
     ;; int32 _CenterX
       (write-long _CenterX s)
     ;; int32 _CenterY
       (write-long _CenterY s)
     ;; int32 _Radius
       (write-long _Radius s)
     ;; int32 _Speed
       (write-long _Speed s)
     ;; int32 _Direction
       (write-long _Direction s)
     ;; int32 _Height
       (write-long _Height s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _PedestrianID
     (setq _PedestrianID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CenterX
     (setq _CenterX (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CenterY
     (setq _CenterY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Radius
     (setq _Radius (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Speed
     (setq _Speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Direction
     (setq _Direction (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Height
     (setq _Height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vehicle_msgs::PEDESTRIAN_OBJ :md5sum-) "f816474721b7803bd93b6f7183528978")
(setf (get vehicle_msgs::PEDESTRIAN_OBJ :datatype-) "vehicle_msgs/PEDESTRIAN_OBJ")
(setf (get vehicle_msgs::PEDESTRIAN_OBJ :definition-)
      "int32 PedestrianID
int32 CenterX    	#cm为单位，惯导坐标系
int32 CenterY
int32 Radius    	#cm为单位
int32 Speed      	# cm/s
int32 Direction  	# 0.01度，惯导坐标系
int32 Height     	# height of the pedestrian 


")



(provide :vehicle_msgs/PEDESTRIAN_OBJ "f816474721b7803bd93b6f7183528978")


