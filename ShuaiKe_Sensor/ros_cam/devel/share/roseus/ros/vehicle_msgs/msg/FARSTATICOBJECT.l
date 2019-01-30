;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::FARSTATICOBJECT)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'FARSTATICOBJECT (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::FARSTATICOBJECT")
  (make-package "VEHICLE_MSGS::FARSTATICOBJECT"))

(in-package "ROS")
;;//! \htmlinclude FARSTATICOBJECT.msg.html


(defclass vehicle_msgs::FARSTATICOBJECT
  :super ros::object
  :slots (_VertexNumber _ConvexX _ConvexY _CenterX _CenterY ))

(defmethod vehicle_msgs::FARSTATICOBJECT
  (:init
   (&key
    ((:VertexNumber __VertexNumber) 0)
    ((:ConvexX __ConvexX) (make-array 50 :initial-element 0 :element-type :integer))
    ((:ConvexY __ConvexY) (make-array 50 :initial-element 0 :element-type :integer))
    ((:CenterX __CenterX) 0)
    ((:CenterY __CenterY) 0)
    )
   (send-super :init)
   (setq _VertexNumber (round __VertexNumber))
   (setq _ConvexX __ConvexX)
   (setq _ConvexY __ConvexY)
   (setq _CenterX (round __CenterX))
   (setq _CenterY (round __CenterY))
   self)
  (:VertexNumber
   (&optional __VertexNumber)
   (if __VertexNumber (setq _VertexNumber __VertexNumber)) _VertexNumber)
  (:ConvexX
   (&optional __ConvexX)
   (if __ConvexX (setq _ConvexX __ConvexX)) _ConvexX)
  (:ConvexY
   (&optional __ConvexY)
   (if __ConvexY (setq _ConvexY __ConvexY)) _ConvexY)
  (:CenterX
   (&optional __CenterX)
   (if __CenterX (setq _CenterX __CenterX)) _CenterX)
  (:CenterY
   (&optional __CenterY)
   (if __CenterY (setq _CenterY __CenterY)) _CenterY)
  (:serialization-length
   ()
   (+
    ;; int32 _VertexNumber
    4
    ;; int32[50] _ConvexX
    (* 4    50)
    ;; int32[50] _ConvexY
    (* 4    50)
    ;; int32 _CenterX
    4
    ;; int32 _CenterY
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _VertexNumber
       (write-long _VertexNumber s)
     ;; int32[50] _ConvexX
     (dotimes (i 50)
       (write-long (elt _ConvexX i) s)
       )
     ;; int32[50] _ConvexY
     (dotimes (i 50)
       (write-long (elt _ConvexY i) s)
       )
     ;; int32 _CenterX
       (write-long _CenterX s)
     ;; int32 _CenterY
       (write-long _CenterY s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _VertexNumber
     (setq _VertexNumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[50] _ConvexX
   (dotimes (i (length _ConvexX))
     (setf (elt _ConvexX i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32[50] _ConvexY
   (dotimes (i (length _ConvexY))
     (setf (elt _ConvexY i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32 _CenterX
     (setq _CenterX (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CenterY
     (setq _CenterY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vehicle_msgs::FARSTATICOBJECT :md5sum-) "e35abdb6373cb523b09aafa17e7a6ea2")
(setf (get vehicle_msgs::FARSTATICOBJECT :datatype-) "vehicle_msgs/FARSTATICOBJECT")
(setf (get vehicle_msgs::FARSTATICOBJECT :definition-)
      "int32 VertexNumber 	#多边形边界顶点数量
int32[50] ConvexX	#边界顶点坐标X
int32[50] ConvexY	#边界顶点坐标Y
int32 CenterX	#中心点x
int32 CenterY	#中心点y 

")



(provide :vehicle_msgs/FARSTATICOBJECT "e35abdb6373cb523b09aafa17e7a6ea2")


