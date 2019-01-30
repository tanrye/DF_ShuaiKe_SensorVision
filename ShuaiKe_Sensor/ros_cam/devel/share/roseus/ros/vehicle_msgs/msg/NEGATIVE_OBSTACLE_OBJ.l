;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::NEGATIVE_OBSTACLE_OBJ)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'NEGATIVE_OBSTACLE_OBJ (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::NEGATIVE_OBSTACLE_OBJ")
  (make-package "VEHICLE_MSGS::NEGATIVE_OBSTACLE_OBJ"))

(in-package "ROS")
;;//! \htmlinclude NEGATIVE_OBSTACLE_OBJ.msg.html


(defclass vehicle_msgs::NEGATIVE_OBSTACLE_OBJ
  :super ros::object
  :slots (_NegObID _CenterX _CenterY _AxisX _AxisY _Slope ))

(defmethod vehicle_msgs::NEGATIVE_OBSTACLE_OBJ
  (:init
   (&key
    ((:NegObID __NegObID) 0)
    ((:CenterX __CenterX) 0)
    ((:CenterY __CenterY) 0)
    ((:AxisX __AxisX) 0)
    ((:AxisY __AxisY) 0)
    ((:Slope __Slope) 0)
    )
   (send-super :init)
   (setq _NegObID (round __NegObID))
   (setq _CenterX (round __CenterX))
   (setq _CenterY (round __CenterY))
   (setq _AxisX (round __AxisX))
   (setq _AxisY (round __AxisY))
   (setq _Slope (round __Slope))
   self)
  (:NegObID
   (&optional __NegObID)
   (if __NegObID (setq _NegObID __NegObID)) _NegObID)
  (:CenterX
   (&optional __CenterX)
   (if __CenterX (setq _CenterX __CenterX)) _CenterX)
  (:CenterY
   (&optional __CenterY)
   (if __CenterY (setq _CenterY __CenterY)) _CenterY)
  (:AxisX
   (&optional __AxisX)
   (if __AxisX (setq _AxisX __AxisX)) _AxisX)
  (:AxisY
   (&optional __AxisY)
   (if __AxisY (setq _AxisY __AxisY)) _AxisY)
  (:Slope
   (&optional __Slope)
   (if __Slope (setq _Slope __Slope)) _Slope)
  (:serialization-length
   ()
   (+
    ;; int32 _NegObID
    4
    ;; int32 _CenterX
    4
    ;; int32 _CenterY
    4
    ;; int32 _AxisX
    4
    ;; int32 _AxisY
    4
    ;; int32 _Slope
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _NegObID
       (write-long _NegObID s)
     ;; int32 _CenterX
       (write-long _CenterX s)
     ;; int32 _CenterY
       (write-long _CenterY s)
     ;; int32 _AxisX
       (write-long _AxisX s)
     ;; int32 _AxisY
       (write-long _AxisY s)
     ;; int32 _Slope
       (write-long _Slope s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _NegObID
     (setq _NegObID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CenterX
     (setq _CenterX (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CenterY
     (setq _CenterY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _AxisX
     (setq _AxisX (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _AxisY
     (setq _AxisY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Slope
     (setq _Slope (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vehicle_msgs::NEGATIVE_OBSTACLE_OBJ :md5sum-) "ea31db64d0c73cb8bc9813012d7fbcf6")
(setf (get vehicle_msgs::NEGATIVE_OBSTACLE_OBJ :datatype-) "vehicle_msgs/NEGATIVE_OBSTACLE_OBJ")
(setf (get vehicle_msgs::NEGATIVE_OBSTACLE_OBJ :definition-)
      "int32 NegObID
int32 CenterX    #cm为单位，惯导坐标系
int32 CenterY
int32 AxisX      #长轴，cm为单位
int32 AxisY      #短轴，cm为单位
int32 Slope      # 斜率，0.01度，逆时针为正


")



(provide :vehicle_msgs/NEGATIVE_OBSTACLE_OBJ "ea31db64d0c73cb8bc9813012d7fbcf6")


