;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::TRAFFIC_LIGHT)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'TRAFFIC_LIGHT (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::TRAFFIC_LIGHT")
  (make-package "VEHICLE_MSGS::TRAFFIC_LIGHT"))

(in-package "ROS")
;;//! \htmlinclude TRAFFIC_LIGHT.msg.html


(defclass vehicle_msgs::TRAFFIC_LIGHT
  :super ros::object
  :slots (_pos_flag _x _y _forward_light_type _left_light_type _right_light_type _uturn_light_type ))

(defmethod vehicle_msgs::TRAFFIC_LIGHT
  (:init
   (&key
    ((:pos_flag __pos_flag) 0)
    ((:x __x) 0)
    ((:y __y) 0)
    ((:forward_light_type __forward_light_type) 0)
    ((:left_light_type __left_light_type) 0)
    ((:right_light_type __right_light_type) 0)
    ((:uturn_light_type __uturn_light_type) 0)
    )
   (send-super :init)
   (setq _pos_flag (round __pos_flag))
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _forward_light_type (round __forward_light_type))
   (setq _left_light_type (round __left_light_type))
   (setq _right_light_type (round __right_light_type))
   (setq _uturn_light_type (round __uturn_light_type))
   self)
  (:pos_flag
   (&optional __pos_flag)
   (if __pos_flag (setq _pos_flag __pos_flag)) _pos_flag)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:forward_light_type
   (&optional __forward_light_type)
   (if __forward_light_type (setq _forward_light_type __forward_light_type)) _forward_light_type)
  (:left_light_type
   (&optional __left_light_type)
   (if __left_light_type (setq _left_light_type __left_light_type)) _left_light_type)
  (:right_light_type
   (&optional __right_light_type)
   (if __right_light_type (setq _right_light_type __right_light_type)) _right_light_type)
  (:uturn_light_type
   (&optional __uturn_light_type)
   (if __uturn_light_type (setq _uturn_light_type __uturn_light_type)) _uturn_light_type)
  (:serialization-length
   ()
   (+
    ;; uint8 _pos_flag
    1
    ;; int32 _x
    4
    ;; int32 _y
    4
    ;; uint8 _forward_light_type
    1
    ;; uint8 _left_light_type
    1
    ;; uint8 _right_light_type
    1
    ;; uint8 _uturn_light_type
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _pos_flag
       (write-byte _pos_flag s)
     ;; int32 _x
       (write-long _x s)
     ;; int32 _y
       (write-long _y s)
     ;; uint8 _forward_light_type
       (write-byte _forward_light_type s)
     ;; uint8 _left_light_type
       (write-byte _left_light_type s)
     ;; uint8 _right_light_type
       (write-byte _right_light_type s)
     ;; uint8 _uturn_light_type
       (write-byte _uturn_light_type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _pos_flag
     (setq _pos_flag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _forward_light_type
     (setq _forward_light_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _left_light_type
     (setq _left_light_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _right_light_type
     (setq _right_light_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _uturn_light_type
     (setq _uturn_light_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::TRAFFIC_LIGHT :md5sum-) "3902b131172341878751daf0048c8941")
(setf (get vehicle_msgs::TRAFFIC_LIGHT :datatype-) "vehicle_msgs/TRAFFIC_LIGHT")
(setf (get vehicle_msgs::TRAFFIC_LIGHT :definition-)
      "uint8           pos_flag		#是否有效
int32                      x			#坐标
int32                     y
uint8           forward_light_type  #/*直行灯信息*/
uint8           left_light_type     #/*左转灯信息*/
uint8           right_light_type    #/*右转灯信息*/
uint8           uturn_light_type   #/*U Turn灯信息*/


")



(provide :vehicle_msgs/TRAFFIC_LIGHT "3902b131172341878751daf0048c8941")


