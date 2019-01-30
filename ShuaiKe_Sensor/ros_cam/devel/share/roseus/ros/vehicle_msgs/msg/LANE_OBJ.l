;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::LANE_OBJ)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'LANE_OBJ (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::LANE_OBJ")
  (make-package "VEHICLE_MSGS::LANE_OBJ"))

(in-package "ROS")
;;//! \htmlinclude LANE_OBJ.msg.html


(defclass vehicle_msgs::LANE_OBJ
  :super ros::object
  :slots (_LaneID _LaneRefer _LaneAttr _LanePtNum _LanePtX _LanePtY _LaneProb _a _b _c ))

(defmethod vehicle_msgs::LANE_OBJ
  (:init
   (&key
    ((:LaneID __LaneID) 0)
    ((:LaneRefer __LaneRefer) 0)
    ((:LaneAttr __LaneAttr) 0)
    ((:LanePtNum __LanePtNum) 0)
    ((:LanePtX __LanePtX) (make-array 200 :initial-element 0 :element-type :integer))
    ((:LanePtY __LanePtY) (make-array 200 :initial-element 0 :element-type :integer))
    ((:LaneProb __LaneProb) 0)
    ((:a __a) 0.0)
    ((:b __b) 0.0)
    ((:c __c) 0.0)
    )
   (send-super :init)
   (setq _LaneID (round __LaneID))
   (setq _LaneRefer (round __LaneRefer))
   (setq _LaneAttr (round __LaneAttr))
   (setq _LanePtNum (round __LanePtNum))
   (setq _LanePtX __LanePtX)
   (setq _LanePtY __LanePtY)
   (setq _LaneProb (round __LaneProb))
   (setq _a (float __a))
   (setq _b (float __b))
   (setq _c (float __c))
   self)
  (:LaneID
   (&optional __LaneID)
   (if __LaneID (setq _LaneID __LaneID)) _LaneID)
  (:LaneRefer
   (&optional __LaneRefer)
   (if __LaneRefer (setq _LaneRefer __LaneRefer)) _LaneRefer)
  (:LaneAttr
   (&optional __LaneAttr)
   (if __LaneAttr (setq _LaneAttr __LaneAttr)) _LaneAttr)
  (:LanePtNum
   (&optional __LanePtNum)
   (if __LanePtNum (setq _LanePtNum __LanePtNum)) _LanePtNum)
  (:LanePtX
   (&optional __LanePtX)
   (if __LanePtX (setq _LanePtX __LanePtX)) _LanePtX)
  (:LanePtY
   (&optional __LanePtY)
   (if __LanePtY (setq _LanePtY __LanePtY)) _LanePtY)
  (:LaneProb
   (&optional __LaneProb)
   (if __LaneProb (setq _LaneProb __LaneProb)) _LaneProb)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:c
   (&optional __c)
   (if __c (setq _c __c)) _c)
  (:serialization-length
   ()
   (+
    ;; int32 _LaneID
    4
    ;; int32 _LaneRefer
    4
    ;; int32 _LaneAttr
    4
    ;; int32 _LanePtNum
    4
    ;; int32[200] _LanePtX
    (* 4    200)
    ;; int32[200] _LanePtY
    (* 4    200)
    ;; int32 _LaneProb
    4
    ;; float64 _a
    8
    ;; float64 _b
    8
    ;; float64 _c
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _LaneID
       (write-long _LaneID s)
     ;; int32 _LaneRefer
       (write-long _LaneRefer s)
     ;; int32 _LaneAttr
       (write-long _LaneAttr s)
     ;; int32 _LanePtNum
       (write-long _LanePtNum s)
     ;; int32[200] _LanePtX
     (dotimes (i 200)
       (write-long (elt _LanePtX i) s)
       )
     ;; int32[200] _LanePtY
     (dotimes (i 200)
       (write-long (elt _LanePtY i) s)
       )
     ;; int32 _LaneProb
       (write-long _LaneProb s)
     ;; float64 _a
       (sys::poke _a (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _b
       (sys::poke _b (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _c
       (sys::poke _c (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _LaneID
     (setq _LaneID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _LaneRefer
     (setq _LaneRefer (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _LaneAttr
     (setq _LaneAttr (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _LanePtNum
     (setq _LanePtNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[200] _LanePtX
   (dotimes (i (length _LanePtX))
     (setf (elt _LanePtX i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32[200] _LanePtY
   (dotimes (i (length _LanePtY))
     (setf (elt _LanePtY i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32 _LaneProb
     (setq _LaneProb (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _a
     (setq _a (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _b
     (setq _b (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _c
     (setq _c (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get vehicle_msgs::LANE_OBJ :md5sum-) "2e9c9ea532d33c58c9a38a72dbe8facd")
(setf (get vehicle_msgs::LANE_OBJ :datatype-) "vehicle_msgs/LANE_OBJ")
(setf (get vehicle_msgs::LANE_OBJ :definition-)
      "int32 LaneID
int32 LaneRefer 	# 0,1,-1,2,-2,-3,3, from left to right
int32 LaneAttr  	# 0: 白实, 1:黄实, 2: 白虚, 3: 黄虚线, 4: 预测
int32 LanePtNum	#车道线数量
int32[200] LanePtX #
int32[200] LanePtY #
int32 LaneProb 	# 0-100, 概率
# line
float64 a
float64 b
float64 c 


")



(provide :vehicle_msgs/LANE_OBJ "2e9c9ea532d33c58c9a38a72dbe8facd")


