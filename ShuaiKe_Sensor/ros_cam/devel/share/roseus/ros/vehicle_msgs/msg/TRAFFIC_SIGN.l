;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::TRAFFIC_SIGN)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'TRAFFIC_SIGN (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::TRAFFIC_SIGN")
  (make-package "VEHICLE_MSGS::TRAFFIC_SIGN"))

(in-package "ROS")
;;//! \htmlinclude TRAFFIC_SIGN.msg.html


(defclass vehicle_msgs::TRAFFIC_SIGN
  :super ros::object
  :slots (_pos_flag _x _y _sign_type ))

(defmethod vehicle_msgs::TRAFFIC_SIGN
  (:init
   (&key
    ((:pos_flag __pos_flag) 0)
    ((:x __x) 0)
    ((:y __y) 0)
    ((:sign_type __sign_type) 0)
    )
   (send-super :init)
   (setq _pos_flag (round __pos_flag))
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _sign_type (round __sign_type))
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
  (:sign_type
   (&optional __sign_type)
   (if __sign_type (setq _sign_type __sign_type)) _sign_type)
  (:serialization-length
   ()
   (+
    ;; uint8 _pos_flag
    1
    ;; int32 _x
    4
    ;; int32 _y
    4
    ;; uint8 _sign_type
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
     ;; uint8 _sign_type
       (write-byte _sign_type s)
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
   ;; uint8 _sign_type
     (setq _sign_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::TRAFFIC_SIGN :md5sum-) "3513bee1140afeb245ce4576130c04b8")
(setf (get vehicle_msgs::TRAFFIC_SIGN :datatype-) "vehicle_msgs/TRAFFIC_SIGN")
(setf (get vehicle_msgs::TRAFFIC_SIGN :definition-)
      "uint8             pos_flag       #/*  交通标志位置信息 */
int32                       x              # x坐标，厘米为单位,全局坐标系
int32                       y              # y坐标，厘米为单位,全局坐标系
#int32                       z              # z坐标，厘米为单位,全局坐标系
uint8             sign_type      #/*  交通标志类型信息 */


")



(provide :vehicle_msgs/TRAFFIC_SIGN "3513bee1140afeb245ce4576130c04b8")


