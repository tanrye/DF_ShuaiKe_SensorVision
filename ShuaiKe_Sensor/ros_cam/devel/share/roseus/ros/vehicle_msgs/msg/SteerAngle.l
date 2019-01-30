;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::SteerAngle)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'SteerAngle (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::STEERANGLE")
  (make-package "VEHICLE_MSGS::STEERANGLE"))

(in-package "ROS")
;;//! \htmlinclude SteerAngle.msg.html


(defclass vehicle_msgs::SteerAngle
  :super ros::object
  :slots (_ActualFrontWheelAngle _DesiredFrontWheelAngle _ActualCurvature _DesiredCurvature _BcanControlFlag _LeftLightFlag _RightLightFlag ))

(defmethod vehicle_msgs::SteerAngle
  (:init
   (&key
    ((:ActualFrontWheelAngle __ActualFrontWheelAngle) 0.0)
    ((:DesiredFrontWheelAngle __DesiredFrontWheelAngle) 0.0)
    ((:ActualCurvature __ActualCurvature) 0.0)
    ((:DesiredCurvature __DesiredCurvature) 0.0)
    ((:BcanControlFlag __BcanControlFlag) 0)
    ((:LeftLightFlag __LeftLightFlag) 0)
    ((:RightLightFlag __RightLightFlag) 0)
    )
   (send-super :init)
   (setq _ActualFrontWheelAngle (float __ActualFrontWheelAngle))
   (setq _DesiredFrontWheelAngle (float __DesiredFrontWheelAngle))
   (setq _ActualCurvature (float __ActualCurvature))
   (setq _DesiredCurvature (float __DesiredCurvature))
   (setq _BcanControlFlag (round __BcanControlFlag))
   (setq _LeftLightFlag (round __LeftLightFlag))
   (setq _RightLightFlag (round __RightLightFlag))
   self)
  (:ActualFrontWheelAngle
   (&optional __ActualFrontWheelAngle)
   (if __ActualFrontWheelAngle (setq _ActualFrontWheelAngle __ActualFrontWheelAngle)) _ActualFrontWheelAngle)
  (:DesiredFrontWheelAngle
   (&optional __DesiredFrontWheelAngle)
   (if __DesiredFrontWheelAngle (setq _DesiredFrontWheelAngle __DesiredFrontWheelAngle)) _DesiredFrontWheelAngle)
  (:ActualCurvature
   (&optional __ActualCurvature)
   (if __ActualCurvature (setq _ActualCurvature __ActualCurvature)) _ActualCurvature)
  (:DesiredCurvature
   (&optional __DesiredCurvature)
   (if __DesiredCurvature (setq _DesiredCurvature __DesiredCurvature)) _DesiredCurvature)
  (:BcanControlFlag
   (&optional __BcanControlFlag)
   (if __BcanControlFlag (setq _BcanControlFlag __BcanControlFlag)) _BcanControlFlag)
  (:LeftLightFlag
   (&optional __LeftLightFlag)
   (if __LeftLightFlag (setq _LeftLightFlag __LeftLightFlag)) _LeftLightFlag)
  (:RightLightFlag
   (&optional __RightLightFlag)
   (if __RightLightFlag (setq _RightLightFlag __RightLightFlag)) _RightLightFlag)
  (:serialization-length
   ()
   (+
    ;; float64 _ActualFrontWheelAngle
    8
    ;; float64 _DesiredFrontWheelAngle
    8
    ;; float64 _ActualCurvature
    8
    ;; float64 _DesiredCurvature
    8
    ;; int32 _BcanControlFlag
    4
    ;; int32 _LeftLightFlag
    4
    ;; int32 _RightLightFlag
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _ActualFrontWheelAngle
       (sys::poke _ActualFrontWheelAngle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DesiredFrontWheelAngle
       (sys::poke _DesiredFrontWheelAngle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ActualCurvature
       (sys::poke _ActualCurvature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DesiredCurvature
       (sys::poke _DesiredCurvature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _BcanControlFlag
       (write-long _BcanControlFlag s)
     ;; int32 _LeftLightFlag
       (write-long _LeftLightFlag s)
     ;; int32 _RightLightFlag
       (write-long _RightLightFlag s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _ActualFrontWheelAngle
     (setq _ActualFrontWheelAngle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DesiredFrontWheelAngle
     (setq _DesiredFrontWheelAngle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ActualCurvature
     (setq _ActualCurvature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DesiredCurvature
     (setq _DesiredCurvature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _BcanControlFlag
     (setq _BcanControlFlag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _LeftLightFlag
     (setq _LeftLightFlag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _RightLightFlag
     (setq _RightLightFlag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vehicle_msgs::SteerAngle :md5sum-) "7c56a75c37946a45deed88fde498a3fe")
(setf (get vehicle_msgs::SteerAngle :datatype-) "vehicle_msgs/SteerAngle")
(setf (get vehicle_msgs::SteerAngle :definition-)
      "float64 ActualFrontWheelAngle
float64 DesiredFrontWheelAngle
float64 ActualCurvature
float64 DesiredCurvature
int32   BcanControlFlag
int32   LeftLightFlag
int32   RightLightFlag


")



(provide :vehicle_msgs/SteerAngle "7c56a75c37946a45deed88fde498a3fe")


