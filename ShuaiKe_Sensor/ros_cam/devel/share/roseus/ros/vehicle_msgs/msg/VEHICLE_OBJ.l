;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::VEHICLE_OBJ)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'VEHICLE_OBJ (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::VEHICLE_OBJ")
  (make-package "VEHICLE_MSGS::VEHICLE_OBJ"))

(in-package "ROS")
;;//! \htmlinclude VEHICLE_OBJ.msg.html


(defclass vehicle_msgs::VEHICLE_OBJ
  :super ros::object
  :slots (_VehicleID _CenterX _CenterY _Speed _SpeedDirection _Height _Convexhull_VertexNumber _ConvexhullX _ConvexhullY ))

(defmethod vehicle_msgs::VEHICLE_OBJ
  (:init
   (&key
    ((:VehicleID __VehicleID) 0)
    ((:CenterX __CenterX) 0)
    ((:CenterY __CenterY) 0)
    ((:Speed __Speed) 0)
    ((:SpeedDirection __SpeedDirection) 0)
    ((:Height __Height) 0)
    ((:Convexhull_VertexNumber __Convexhull_VertexNumber) 0)
    ((:ConvexhullX __ConvexhullX) (make-array 50 :initial-element 0 :element-type :integer))
    ((:ConvexhullY __ConvexhullY) (make-array 50 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _VehicleID (round __VehicleID))
   (setq _CenterX (round __CenterX))
   (setq _CenterY (round __CenterY))
   (setq _Speed (round __Speed))
   (setq _SpeedDirection (round __SpeedDirection))
   (setq _Height (round __Height))
   (setq _Convexhull_VertexNumber (round __Convexhull_VertexNumber))
   (setq _ConvexhullX __ConvexhullX)
   (setq _ConvexhullY __ConvexhullY)
   self)
  (:VehicleID
   (&optional __VehicleID)
   (if __VehicleID (setq _VehicleID __VehicleID)) _VehicleID)
  (:CenterX
   (&optional __CenterX)
   (if __CenterX (setq _CenterX __CenterX)) _CenterX)
  (:CenterY
   (&optional __CenterY)
   (if __CenterY (setq _CenterY __CenterY)) _CenterY)
  (:Speed
   (&optional __Speed)
   (if __Speed (setq _Speed __Speed)) _Speed)
  (:SpeedDirection
   (&optional __SpeedDirection)
   (if __SpeedDirection (setq _SpeedDirection __SpeedDirection)) _SpeedDirection)
  (:Height
   (&optional __Height)
   (if __Height (setq _Height __Height)) _Height)
  (:Convexhull_VertexNumber
   (&optional __Convexhull_VertexNumber)
   (if __Convexhull_VertexNumber (setq _Convexhull_VertexNumber __Convexhull_VertexNumber)) _Convexhull_VertexNumber)
  (:ConvexhullX
   (&optional __ConvexhullX)
   (if __ConvexhullX (setq _ConvexhullX __ConvexhullX)) _ConvexhullX)
  (:ConvexhullY
   (&optional __ConvexhullY)
   (if __ConvexhullY (setq _ConvexhullY __ConvexhullY)) _ConvexhullY)
  (:serialization-length
   ()
   (+
    ;; int32 _VehicleID
    4
    ;; int32 _CenterX
    4
    ;; int32 _CenterY
    4
    ;; int32 _Speed
    4
    ;; int32 _SpeedDirection
    4
    ;; int32 _Height
    4
    ;; int32 _Convexhull_VertexNumber
    4
    ;; int32[50] _ConvexhullX
    (* 4    50)
    ;; int32[50] _ConvexhullY
    (* 4    50)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _VehicleID
       (write-long _VehicleID s)
     ;; int32 _CenterX
       (write-long _CenterX s)
     ;; int32 _CenterY
       (write-long _CenterY s)
     ;; int32 _Speed
       (write-long _Speed s)
     ;; int32 _SpeedDirection
       (write-long _SpeedDirection s)
     ;; int32 _Height
       (write-long _Height s)
     ;; int32 _Convexhull_VertexNumber
       (write-long _Convexhull_VertexNumber s)
     ;; int32[50] _ConvexhullX
     (dotimes (i 50)
       (write-long (elt _ConvexhullX i) s)
       )
     ;; int32[50] _ConvexhullY
     (dotimes (i 50)
       (write-long (elt _ConvexhullY i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _VehicleID
     (setq _VehicleID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CenterX
     (setq _CenterX (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CenterY
     (setq _CenterY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Speed
     (setq _Speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _SpeedDirection
     (setq _SpeedDirection (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Height
     (setq _Height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Convexhull_VertexNumber
     (setq _Convexhull_VertexNumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[50] _ConvexhullX
   (dotimes (i (length _ConvexhullX))
     (setf (elt _ConvexhullX i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32[50] _ConvexhullY
   (dotimes (i (length _ConvexhullY))
     (setf (elt _ConvexhullY i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get vehicle_msgs::VEHICLE_OBJ :md5sum-) "67a67a234b6a2cac1649aefedf54db2d")
(setf (get vehicle_msgs::VEHICLE_OBJ :datatype-) "vehicle_msgs/VEHICLE_OBJ")
(setf (get vehicle_msgs::VEHICLE_OBJ :definition-)
      "int32 VehicleID
int32 CenterX         # cm
int32 CenterY
int32 Speed           # cm/s
int32 SpeedDirection  # 0.01degree
int32 Height          # cm

int32 Convexhull_VertexNumber 	#边界顶点数量
int32[50] ConvexhullX		#边界顶点坐标X
int32[50] ConvexhullY 


")



(provide :vehicle_msgs/VEHICLE_OBJ "67a67a234b6a2cac1649aefedf54db2d")


