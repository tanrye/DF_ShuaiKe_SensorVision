;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::PositionData)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'PositionData (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::POSITIONDATA")
  (make-package "VEHICLE_MSGS::POSITIONDATA"))

(in-package "ROS")
;;//! \htmlinclude PositionData.msg.html


(defclass vehicle_msgs::PositionData
  :super ros::object
  :slots (_gps_flag _gps_week _gps_millisecond _llhPos _gaussPos _height _pitch _roll _azimuth _northVelocity _eastVelocity _upVelocity _positionStatus _motion_flag _motion_week _motion_millisecond _drPos _drHeight _drAzimuth _drNorthVelocity _drEastVelocity _drUpVelocity _reserved ))

(defmethod vehicle_msgs::PositionData
  (:init
   (&key
    ((:gps_flag __gps_flag) 0)
    ((:gps_week __gps_week) 0)
    ((:gps_millisecond __gps_millisecond) 0.0)
    ((:llhPos __llhPos) (make-array 2 :initial-element 0 :element-type :integer))
    ((:gaussPos __gaussPos) (make-array 2 :initial-element 0 :element-type :integer))
    ((:height __height) 0)
    ((:pitch __pitch) 0)
    ((:roll __roll) 0)
    ((:azimuth __azimuth) 0)
    ((:northVelocity __northVelocity) 0)
    ((:eastVelocity __eastVelocity) 0)
    ((:upVelocity __upVelocity) 0)
    ((:positionStatus __positionStatus) 0)
    ((:motion_flag __motion_flag) 0)
    ((:motion_week __motion_week) 0)
    ((:motion_millisecond __motion_millisecond) 0)
    ((:drPos __drPos) (make-array 2 :initial-element 0 :element-type :integer))
    ((:drHeight __drHeight) 0)
    ((:drAzimuth __drAzimuth) 0)
    ((:drNorthVelocity __drNorthVelocity) 0)
    ((:drEastVelocity __drEastVelocity) 0)
    ((:drUpVelocity __drUpVelocity) 0)
    ((:reserved __reserved) (make-array 2 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _gps_flag (round __gps_flag))
   (setq _gps_week (round __gps_week))
   (setq _gps_millisecond (float __gps_millisecond))
   (setq _llhPos __llhPos)
   (setq _gaussPos __gaussPos)
   (setq _height (round __height))
   (setq _pitch (round __pitch))
   (setq _roll (round __roll))
   (setq _azimuth (round __azimuth))
   (setq _northVelocity (round __northVelocity))
   (setq _eastVelocity (round __eastVelocity))
   (setq _upVelocity (round __upVelocity))
   (setq _positionStatus (round __positionStatus))
   (setq _motion_flag (round __motion_flag))
   (setq _motion_week (round __motion_week))
   (setq _motion_millisecond (round __motion_millisecond))
   (setq _drPos __drPos)
   (setq _drHeight (round __drHeight))
   (setq _drAzimuth (round __drAzimuth))
   (setq _drNorthVelocity (round __drNorthVelocity))
   (setq _drEastVelocity (round __drEastVelocity))
   (setq _drUpVelocity (round __drUpVelocity))
   (setq _reserved __reserved)
   self)
  (:gps_flag
   (&optional __gps_flag)
   (if __gps_flag (setq _gps_flag __gps_flag)) _gps_flag)
  (:gps_week
   (&optional __gps_week)
   (if __gps_week (setq _gps_week __gps_week)) _gps_week)
  (:gps_millisecond
   (&optional __gps_millisecond)
   (if __gps_millisecond (setq _gps_millisecond __gps_millisecond)) _gps_millisecond)
  (:llhPos
   (&optional __llhPos)
   (if __llhPos (setq _llhPos __llhPos)) _llhPos)
  (:gaussPos
   (&optional __gaussPos)
   (if __gaussPos (setq _gaussPos __gaussPos)) _gaussPos)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:azimuth
   (&optional __azimuth)
   (if __azimuth (setq _azimuth __azimuth)) _azimuth)
  (:northVelocity
   (&optional __northVelocity)
   (if __northVelocity (setq _northVelocity __northVelocity)) _northVelocity)
  (:eastVelocity
   (&optional __eastVelocity)
   (if __eastVelocity (setq _eastVelocity __eastVelocity)) _eastVelocity)
  (:upVelocity
   (&optional __upVelocity)
   (if __upVelocity (setq _upVelocity __upVelocity)) _upVelocity)
  (:positionStatus
   (&optional __positionStatus)
   (if __positionStatus (setq _positionStatus __positionStatus)) _positionStatus)
  (:motion_flag
   (&optional __motion_flag)
   (if __motion_flag (setq _motion_flag __motion_flag)) _motion_flag)
  (:motion_week
   (&optional __motion_week)
   (if __motion_week (setq _motion_week __motion_week)) _motion_week)
  (:motion_millisecond
   (&optional __motion_millisecond)
   (if __motion_millisecond (setq _motion_millisecond __motion_millisecond)) _motion_millisecond)
  (:drPos
   (&optional __drPos)
   (if __drPos (setq _drPos __drPos)) _drPos)
  (:drHeight
   (&optional __drHeight)
   (if __drHeight (setq _drHeight __drHeight)) _drHeight)
  (:drAzimuth
   (&optional __drAzimuth)
   (if __drAzimuth (setq _drAzimuth __drAzimuth)) _drAzimuth)
  (:drNorthVelocity
   (&optional __drNorthVelocity)
   (if __drNorthVelocity (setq _drNorthVelocity __drNorthVelocity)) _drNorthVelocity)
  (:drEastVelocity
   (&optional __drEastVelocity)
   (if __drEastVelocity (setq _drEastVelocity __drEastVelocity)) _drEastVelocity)
  (:drUpVelocity
   (&optional __drUpVelocity)
   (if __drUpVelocity (setq _drUpVelocity __drUpVelocity)) _drUpVelocity)
  (:reserved
   (&optional __reserved)
   (if __reserved (setq _reserved __reserved)) _reserved)
  (:serialization-length
   ()
   (+
    ;; int16 _gps_flag
    2
    ;; int16 _gps_week
    2
    ;; float64 _gps_millisecond
    8
    ;; int32[2] _llhPos
    (* 4    2)
    ;; int32[2] _gaussPos
    (* 4    2)
    ;; int32 _height
    4
    ;; int32 _pitch
    4
    ;; int32 _roll
    4
    ;; int32 _azimuth
    4
    ;; int32 _northVelocity
    4
    ;; int32 _eastVelocity
    4
    ;; int32 _upVelocity
    4
    ;; int32 _positionStatus
    4
    ;; int16 _motion_flag
    2
    ;; int16 _motion_week
    2
    ;; int32 _motion_millisecond
    4
    ;; int32[2] _drPos
    (* 4    2)
    ;; int32 _drHeight
    4
    ;; int32 _drAzimuth
    4
    ;; int32 _drNorthVelocity
    4
    ;; int32 _drEastVelocity
    4
    ;; int32 _drUpVelocity
    4
    ;; int32[2] _reserved
    (* 4    2)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _gps_flag
       (write-word _gps_flag s)
     ;; int16 _gps_week
       (write-word _gps_week s)
     ;; float64 _gps_millisecond
       (sys::poke _gps_millisecond (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32[2] _llhPos
     (dotimes (i 2)
       (write-long (elt _llhPos i) s)
       )
     ;; int32[2] _gaussPos
     (dotimes (i 2)
       (write-long (elt _gaussPos i) s)
       )
     ;; int32 _height
       (write-long _height s)
     ;; int32 _pitch
       (write-long _pitch s)
     ;; int32 _roll
       (write-long _roll s)
     ;; int32 _azimuth
       (write-long _azimuth s)
     ;; int32 _northVelocity
       (write-long _northVelocity s)
     ;; int32 _eastVelocity
       (write-long _eastVelocity s)
     ;; int32 _upVelocity
       (write-long _upVelocity s)
     ;; int32 _positionStatus
       (write-long _positionStatus s)
     ;; int16 _motion_flag
       (write-word _motion_flag s)
     ;; int16 _motion_week
       (write-word _motion_week s)
     ;; int32 _motion_millisecond
       (write-long _motion_millisecond s)
     ;; int32[2] _drPos
     (dotimes (i 2)
       (write-long (elt _drPos i) s)
       )
     ;; int32 _drHeight
       (write-long _drHeight s)
     ;; int32 _drAzimuth
       (write-long _drAzimuth s)
     ;; int32 _drNorthVelocity
       (write-long _drNorthVelocity s)
     ;; int32 _drEastVelocity
       (write-long _drEastVelocity s)
     ;; int32 _drUpVelocity
       (write-long _drUpVelocity s)
     ;; int32[2] _reserved
     (dotimes (i 2)
       (write-long (elt _reserved i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _gps_flag
     (setq _gps_flag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _gps_week
     (setq _gps_week (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _gps_millisecond
     (setq _gps_millisecond (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32[2] _llhPos
   (dotimes (i (length _llhPos))
     (setf (elt _llhPos i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32[2] _gaussPos
   (dotimes (i (length _gaussPos))
     (setf (elt _gaussPos i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32 _height
     (setq _height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _pitch
     (setq _pitch (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _roll
     (setq _roll (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _azimuth
     (setq _azimuth (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _northVelocity
     (setq _northVelocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _eastVelocity
     (setq _eastVelocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _upVelocity
     (setq _upVelocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _positionStatus
     (setq _positionStatus (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _motion_flag
     (setq _motion_flag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _motion_week
     (setq _motion_week (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _motion_millisecond
     (setq _motion_millisecond (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[2] _drPos
   (dotimes (i (length _drPos))
     (setf (elt _drPos i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32 _drHeight
     (setq _drHeight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _drAzimuth
     (setq _drAzimuth (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _drNorthVelocity
     (setq _drNorthVelocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _drEastVelocity
     (setq _drEastVelocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _drUpVelocity
     (setq _drUpVelocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[2] _reserved
   (dotimes (i (length _reserved))
     (setf (elt _reserved i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get vehicle_msgs::PositionData :md5sum-) "fe95a850af88fa96dc6d597d5f291e37")
(setf (get vehicle_msgs::PositionData :datatype-) "vehicle_msgs/PositionData")
(setf (get vehicle_msgs::PositionData :definition-)
      "int16 gps_flag       #gps info is updated
int16 gps_week
float64 gps_millisecond        #millisecond in a week
int32[2] llhPos	#经纬度，llpos[i]/SC_POS 单位为度
int32[2] gaussPos  #高斯投影位置,cm，
int32 height         #cm
int32 pitch  #欧拉角，单位为0.01度
int32 roll   #欧拉角，单位为0.01度
int32 azimuth        #欧拉角，单位为0.01度,向东为零度，逆时针0-360
int32 northVelocity  #north速度，单位为cm/s
int32 eastVelocity
int32 upVelocity
int32 positionStatus	  	#系统运行状态
int16 motion_flag    # motion info is updated
int16 motion_week
int32 motion_millisecond
int32[2] drPos
int32 drHeight
int32 drAzimuth
int32 drNorthVelocity
int32 drEastVelocity
int32 drUpVelocity
int32[2] reserved


")



(provide :vehicle_msgs/PositionData "fe95a850af88fa96dc6d597d5f291e37")


