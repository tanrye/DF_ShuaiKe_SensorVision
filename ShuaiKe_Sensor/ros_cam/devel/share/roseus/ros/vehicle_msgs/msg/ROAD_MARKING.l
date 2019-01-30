;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::ROAD_MARKING)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'ROAD_MARKING (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::ROAD_MARKING")
  (make-package "VEHICLE_MSGS::ROAD_MARKING"))

(in-package "ROS")
;;//! \htmlinclude ROAD_MARKING.msg.html


(defclass vehicle_msgs::ROAD_MARKING
  :super ros::object
  :slots (_bottomleftx _bottomlefty _bottomrightx _bottomrighty _topleftx _toplefty _toprightx _toprighty _direction _width _sign_type ))

(defmethod vehicle_msgs::ROAD_MARKING
  (:init
   (&key
    ((:bottomleftx __bottomleftx) 0)
    ((:bottomlefty __bottomlefty) 0)
    ((:bottomrightx __bottomrightx) 0)
    ((:bottomrighty __bottomrighty) 0)
    ((:topleftx __topleftx) 0)
    ((:toplefty __toplefty) 0)
    ((:toprightx __toprightx) 0)
    ((:toprighty __toprighty) 0)
    ((:direction __direction) 0)
    ((:width __width) 0)
    ((:sign_type __sign_type) 0)
    )
   (send-super :init)
   (setq _bottomleftx (round __bottomleftx))
   (setq _bottomlefty (round __bottomlefty))
   (setq _bottomrightx (round __bottomrightx))
   (setq _bottomrighty (round __bottomrighty))
   (setq _topleftx (round __topleftx))
   (setq _toplefty (round __toplefty))
   (setq _toprightx (round __toprightx))
   (setq _toprighty (round __toprighty))
   (setq _direction (round __direction))
   (setq _width (round __width))
   (setq _sign_type (round __sign_type))
   self)
  (:bottomleftx
   (&optional __bottomleftx)
   (if __bottomleftx (setq _bottomleftx __bottomleftx)) _bottomleftx)
  (:bottomlefty
   (&optional __bottomlefty)
   (if __bottomlefty (setq _bottomlefty __bottomlefty)) _bottomlefty)
  (:bottomrightx
   (&optional __bottomrightx)
   (if __bottomrightx (setq _bottomrightx __bottomrightx)) _bottomrightx)
  (:bottomrighty
   (&optional __bottomrighty)
   (if __bottomrighty (setq _bottomrighty __bottomrighty)) _bottomrighty)
  (:topleftx
   (&optional __topleftx)
   (if __topleftx (setq _topleftx __topleftx)) _topleftx)
  (:toplefty
   (&optional __toplefty)
   (if __toplefty (setq _toplefty __toplefty)) _toplefty)
  (:toprightx
   (&optional __toprightx)
   (if __toprightx (setq _toprightx __toprightx)) _toprightx)
  (:toprighty
   (&optional __toprighty)
   (if __toprighty (setq _toprighty __toprighty)) _toprighty)
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:sign_type
   (&optional __sign_type)
   (if __sign_type (setq _sign_type __sign_type)) _sign_type)
  (:serialization-length
   ()
   (+
    ;; int32 _bottomleftx
    4
    ;; int32 _bottomlefty
    4
    ;; int32 _bottomrightx
    4
    ;; int32 _bottomrighty
    4
    ;; int32 _topleftx
    4
    ;; int32 _toplefty
    4
    ;; int32 _toprightx
    4
    ;; int32 _toprighty
    4
    ;; int32 _direction
    4
    ;; int32 _width
    4
    ;; uint8 _sign_type
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _bottomleftx
       (write-long _bottomleftx s)
     ;; int32 _bottomlefty
       (write-long _bottomlefty s)
     ;; int32 _bottomrightx
       (write-long _bottomrightx s)
     ;; int32 _bottomrighty
       (write-long _bottomrighty s)
     ;; int32 _topleftx
       (write-long _topleftx s)
     ;; int32 _toplefty
       (write-long _toplefty s)
     ;; int32 _toprightx
       (write-long _toprightx s)
     ;; int32 _toprighty
       (write-long _toprighty s)
     ;; int32 _direction
       (write-long _direction s)
     ;; int32 _width
       (write-long _width s)
     ;; uint8 _sign_type
       (write-byte _sign_type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _bottomleftx
     (setq _bottomleftx (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _bottomlefty
     (setq _bottomlefty (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _bottomrightx
     (setq _bottomrightx (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _bottomrighty
     (setq _bottomrighty (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _topleftx
     (setq _topleftx (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _toplefty
     (setq _toplefty (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _toprightx
     (setq _toprightx (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _toprighty
     (setq _toprighty (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _direction
     (setq _direction (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _width
     (setq _width (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _sign_type
     (setq _sign_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::ROAD_MARKING :md5sum-) "e1205ecf5882a35d2b33fa0ad805117a")
(setf (get vehicle_msgs::ROAD_MARKING :datatype-) "vehicle_msgs/ROAD_MARKING")
(setf (get vehicle_msgs::ROAD_MARKING :definition-)
      "int32                     bottomleftx
int32                     bottomlefty
int32                     bottomrightx
int32                     bottomrighty
int32                     topleftx
int32                     toplefty
int32                     toprightx
int32                     toprighty
int32                     direction
int32                     width
uint8           sign_type


")



(provide :vehicle_msgs/ROAD_MARKING "e1205ecf5882a35d2b33fa0ad805117a")


