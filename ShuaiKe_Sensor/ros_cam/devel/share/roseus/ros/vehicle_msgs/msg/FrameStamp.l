;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::FrameStamp)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'FrameStamp (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::FRAMESTAMP")
  (make-package "VEHICLE_MSGS::FRAMESTAMP"))

(in-package "ROS")
;;//! \htmlinclude FrameStamp.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vehicle_msgs::FrameStamp
  :super ros::object
  :slots (_header _time _lat _lng _height _position _orientation _linearSpeed _angularSpeed ))

(defmethod vehicle_msgs::FrameStamp
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:time __time) 0.0)
    ((:lat __lat) 0.0)
    ((:lng __lng) 0.0)
    ((:height __height) 0.0)
    ((:position __position) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:orientation __orientation) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:linearSpeed __linearSpeed) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:angularSpeed __angularSpeed) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _time (float __time))
   (setq _lat (float __lat))
   (setq _lng (float __lng))
   (setq _height (float __height))
   (setq _position __position)
   (setq _orientation __orientation)
   (setq _linearSpeed __linearSpeed)
   (setq _angularSpeed __angularSpeed)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lng
   (&optional __lng)
   (if __lng (setq _lng __lng)) _lng)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:orientation
   (&optional __orientation)
   (if __orientation (setq _orientation __orientation)) _orientation)
  (:linearSpeed
   (&optional __linearSpeed)
   (if __linearSpeed (setq _linearSpeed __linearSpeed)) _linearSpeed)
  (:angularSpeed
   (&optional __angularSpeed)
   (if __angularSpeed (setq _angularSpeed __angularSpeed)) _angularSpeed)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _time
    8
    ;; float64 _lat
    8
    ;; float64 _lng
    8
    ;; float64 _height
    8
    ;; float64[3] _position
    (* 8    3)
    ;; float64[3] _orientation
    (* 8    3)
    ;; float64[3] _linearSpeed
    (* 8    3)
    ;; float64[3] _angularSpeed
    (* 8    3)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lng
       (sys::poke _lng (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[3] _position
     (dotimes (i 3)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _orientation
     (dotimes (i 3)
       (sys::poke (elt _orientation i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _linearSpeed
     (dotimes (i 3)
       (sys::poke (elt _linearSpeed i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _angularSpeed
     (dotimes (i 3)
       (sys::poke (elt _angularSpeed i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lng
     (setq _lng (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[3] _position
   (dotimes (i (length _position))
     (setf (elt _position i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _orientation
   (dotimes (i (length _orientation))
     (setf (elt _orientation i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _linearSpeed
   (dotimes (i (length _linearSpeed))
     (setf (elt _linearSpeed i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _angularSpeed
   (dotimes (i (length _angularSpeed))
     (setf (elt _angularSpeed i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get vehicle_msgs::FrameStamp :md5sum-) "3e2f864d2e9f071288ea5ded23c18913")
(setf (get vehicle_msgs::FrameStamp :datatype-) "vehicle_msgs/FrameStamp")
(setf (get vehicle_msgs::FrameStamp :definition-)
      "#MSG FrameStamp
Header header
float64 time
float64  lat
float64  lng
float64  height
float64[3] position
float64[3] orientation
float64[3] linearSpeed
float64[3] angularSpeed 

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :vehicle_msgs/FrameStamp "3e2f864d2e9f071288ea5ded23c18913")


