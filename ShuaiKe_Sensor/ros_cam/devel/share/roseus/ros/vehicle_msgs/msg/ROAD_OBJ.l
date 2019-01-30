;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::ROAD_OBJ)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'ROAD_OBJ (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::ROAD_OBJ")
  (make-package "VEHICLE_MSGS::ROAD_OBJ"))

(in-package "ROS")
;;//! \htmlinclude ROAD_OBJ.msg.html


(defclass vehicle_msgs::ROAD_OBJ
  :super ros::object
  :slots (_RoadID _LeftPtNum _RightPtNum _LeftEdgePtX _LeftEdgePtY _RightEdgePtX _RightEdgePtY ))

(defmethod vehicle_msgs::ROAD_OBJ
  (:init
   (&key
    ((:RoadID __RoadID) 0)
    ((:LeftPtNum __LeftPtNum) 0)
    ((:RightPtNum __RightPtNum) 0)
    ((:LeftEdgePtX __LeftEdgePtX) (make-array 50 :initial-element 0 :element-type :integer))
    ((:LeftEdgePtY __LeftEdgePtY) (make-array 50 :initial-element 0 :element-type :integer))
    ((:RightEdgePtX __RightEdgePtX) (make-array 50 :initial-element 0 :element-type :integer))
    ((:RightEdgePtY __RightEdgePtY) (make-array 50 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _RoadID (round __RoadID))
   (setq _LeftPtNum (round __LeftPtNum))
   (setq _RightPtNum (round __RightPtNum))
   (setq _LeftEdgePtX __LeftEdgePtX)
   (setq _LeftEdgePtY __LeftEdgePtY)
   (setq _RightEdgePtX __RightEdgePtX)
   (setq _RightEdgePtY __RightEdgePtY)
   self)
  (:RoadID
   (&optional __RoadID)
   (if __RoadID (setq _RoadID __RoadID)) _RoadID)
  (:LeftPtNum
   (&optional __LeftPtNum)
   (if __LeftPtNum (setq _LeftPtNum __LeftPtNum)) _LeftPtNum)
  (:RightPtNum
   (&optional __RightPtNum)
   (if __RightPtNum (setq _RightPtNum __RightPtNum)) _RightPtNum)
  (:LeftEdgePtX
   (&optional __LeftEdgePtX)
   (if __LeftEdgePtX (setq _LeftEdgePtX __LeftEdgePtX)) _LeftEdgePtX)
  (:LeftEdgePtY
   (&optional __LeftEdgePtY)
   (if __LeftEdgePtY (setq _LeftEdgePtY __LeftEdgePtY)) _LeftEdgePtY)
  (:RightEdgePtX
   (&optional __RightEdgePtX)
   (if __RightEdgePtX (setq _RightEdgePtX __RightEdgePtX)) _RightEdgePtX)
  (:RightEdgePtY
   (&optional __RightEdgePtY)
   (if __RightEdgePtY (setq _RightEdgePtY __RightEdgePtY)) _RightEdgePtY)
  (:serialization-length
   ()
   (+
    ;; int32 _RoadID
    4
    ;; int32 _LeftPtNum
    4
    ;; int32 _RightPtNum
    4
    ;; int32[50] _LeftEdgePtX
    (* 4    50)
    ;; int32[50] _LeftEdgePtY
    (* 4    50)
    ;; int32[50] _RightEdgePtX
    (* 4    50)
    ;; int32[50] _RightEdgePtY
    (* 4    50)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _RoadID
       (write-long _RoadID s)
     ;; int32 _LeftPtNum
       (write-long _LeftPtNum s)
     ;; int32 _RightPtNum
       (write-long _RightPtNum s)
     ;; int32[50] _LeftEdgePtX
     (dotimes (i 50)
       (write-long (elt _LeftEdgePtX i) s)
       )
     ;; int32[50] _LeftEdgePtY
     (dotimes (i 50)
       (write-long (elt _LeftEdgePtY i) s)
       )
     ;; int32[50] _RightEdgePtX
     (dotimes (i 50)
       (write-long (elt _RightEdgePtX i) s)
       )
     ;; int32[50] _RightEdgePtY
     (dotimes (i 50)
       (write-long (elt _RightEdgePtY i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _RoadID
     (setq _RoadID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _LeftPtNum
     (setq _LeftPtNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _RightPtNum
     (setq _RightPtNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[50] _LeftEdgePtX
   (dotimes (i (length _LeftEdgePtX))
     (setf (elt _LeftEdgePtX i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32[50] _LeftEdgePtY
   (dotimes (i (length _LeftEdgePtY))
     (setf (elt _LeftEdgePtY i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32[50] _RightEdgePtX
   (dotimes (i (length _RightEdgePtX))
     (setf (elt _RightEdgePtX i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32[50] _RightEdgePtY
   (dotimes (i (length _RightEdgePtY))
     (setf (elt _RightEdgePtY i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get vehicle_msgs::ROAD_OBJ :md5sum-) "0368fe6ff623a2ad6dd68cf53a6c57f8")
(setf (get vehicle_msgs::ROAD_OBJ :datatype-) "vehicle_msgs/ROAD_OBJ")
(setf (get vehicle_msgs::ROAD_OBJ :definition-)
      "int32 RoadID   #1 yellow
int32 LeftPtNum
int32 RightPtNum
int32[50] LeftEdgePtX   #cm
int32[50] LeftEdgePtY   #cm
int32[50] RightEdgePtX  #cm
int32[50] RightEdgePtY  #cm


")



(provide :vehicle_msgs/ROAD_OBJ "0368fe6ff623a2ad6dd68cf53a6c57f8")


