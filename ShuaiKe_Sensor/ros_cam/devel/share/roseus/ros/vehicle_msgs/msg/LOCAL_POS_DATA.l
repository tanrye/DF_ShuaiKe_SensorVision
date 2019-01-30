;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::LOCAL_POS_DATA)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'LOCAL_POS_DATA (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::LOCAL_POS_DATA")
  (make-package "VEHICLE_MSGS::LOCAL_POS_DATA"))

(in-package "ROS")
;;//! \htmlinclude LOCAL_POS_DATA.msg.html


(defclass vehicle_msgs::LOCAL_POS_DATA
  :super ros::object
  :slots (_header _time _dr_x _dr_y _dr_z _dr_heading _dr_roll _dr_pitch _lf_speed _rf_speed _lr_speed _rr_speed _rot_x _rot_y _rot_z _acc_x _acc_y _acc_z _steer _brake _fuel _trans _VehicleState _mode _drStatus _errorStatus _emergency_flag _hardswitch_on ))

(defmethod vehicle_msgs::LOCAL_POS_DATA
  (:init
   (&key
    ((:header __header) 0)
    ((:time __time) 0.0)
    ((:dr_x __dr_x) 0)
    ((:dr_y __dr_y) 0)
    ((:dr_z __dr_z) 0)
    ((:dr_heading __dr_heading) 0)
    ((:dr_roll __dr_roll) 0)
    ((:dr_pitch __dr_pitch) 0)
    ((:lf_speed __lf_speed) 0)
    ((:rf_speed __rf_speed) 0)
    ((:lr_speed __lr_speed) 0)
    ((:rr_speed __rr_speed) 0)
    ((:rot_x __rot_x) 0)
    ((:rot_y __rot_y) 0)
    ((:rot_z __rot_z) 0)
    ((:acc_x __acc_x) 0)
    ((:acc_y __acc_y) 0)
    ((:acc_z __acc_z) 0)
    ((:steer __steer) 0)
    ((:brake __brake) 0)
    ((:fuel __fuel) 0)
    ((:trans __trans) 0)
    ((:VehicleState __VehicleState) 0)
    ((:mode __mode) 0)
    ((:drStatus __drStatus) 0)
    ((:errorStatus __errorStatus) 0)
    ((:emergency_flag __emergency_flag) 0)
    ((:hardswitch_on __hardswitch_on) 0)
    )
   (send-super :init)
   (setq _header (round __header))
   (setq _time (float __time))
   (setq _dr_x (round __dr_x))
   (setq _dr_y (round __dr_y))
   (setq _dr_z (round __dr_z))
   (setq _dr_heading (round __dr_heading))
   (setq _dr_roll (round __dr_roll))
   (setq _dr_pitch (round __dr_pitch))
   (setq _lf_speed (round __lf_speed))
   (setq _rf_speed (round __rf_speed))
   (setq _lr_speed (round __lr_speed))
   (setq _rr_speed (round __rr_speed))
   (setq _rot_x (round __rot_x))
   (setq _rot_y (round __rot_y))
   (setq _rot_z (round __rot_z))
   (setq _acc_x (round __acc_x))
   (setq _acc_y (round __acc_y))
   (setq _acc_z (round __acc_z))
   (setq _steer (round __steer))
   (setq _brake (round __brake))
   (setq _fuel (round __fuel))
   (setq _trans (round __trans))
   (setq _VehicleState (round __VehicleState))
   (setq _mode (round __mode))
   (setq _drStatus (round __drStatus))
   (setq _errorStatus (round __errorStatus))
   (setq _emergency_flag (round __emergency_flag))
   (setq _hardswitch_on (round __hardswitch_on))
   self)
  (:header
   (&optional __header)
   (if __header (setq _header __header)) _header)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:dr_x
   (&optional __dr_x)
   (if __dr_x (setq _dr_x __dr_x)) _dr_x)
  (:dr_y
   (&optional __dr_y)
   (if __dr_y (setq _dr_y __dr_y)) _dr_y)
  (:dr_z
   (&optional __dr_z)
   (if __dr_z (setq _dr_z __dr_z)) _dr_z)
  (:dr_heading
   (&optional __dr_heading)
   (if __dr_heading (setq _dr_heading __dr_heading)) _dr_heading)
  (:dr_roll
   (&optional __dr_roll)
   (if __dr_roll (setq _dr_roll __dr_roll)) _dr_roll)
  (:dr_pitch
   (&optional __dr_pitch)
   (if __dr_pitch (setq _dr_pitch __dr_pitch)) _dr_pitch)
  (:lf_speed
   (&optional __lf_speed)
   (if __lf_speed (setq _lf_speed __lf_speed)) _lf_speed)
  (:rf_speed
   (&optional __rf_speed)
   (if __rf_speed (setq _rf_speed __rf_speed)) _rf_speed)
  (:lr_speed
   (&optional __lr_speed)
   (if __lr_speed (setq _lr_speed __lr_speed)) _lr_speed)
  (:rr_speed
   (&optional __rr_speed)
   (if __rr_speed (setq _rr_speed __rr_speed)) _rr_speed)
  (:rot_x
   (&optional __rot_x)
   (if __rot_x (setq _rot_x __rot_x)) _rot_x)
  (:rot_y
   (&optional __rot_y)
   (if __rot_y (setq _rot_y __rot_y)) _rot_y)
  (:rot_z
   (&optional __rot_z)
   (if __rot_z (setq _rot_z __rot_z)) _rot_z)
  (:acc_x
   (&optional __acc_x)
   (if __acc_x (setq _acc_x __acc_x)) _acc_x)
  (:acc_y
   (&optional __acc_y)
   (if __acc_y (setq _acc_y __acc_y)) _acc_y)
  (:acc_z
   (&optional __acc_z)
   (if __acc_z (setq _acc_z __acc_z)) _acc_z)
  (:steer
   (&optional __steer)
   (if __steer (setq _steer __steer)) _steer)
  (:brake
   (&optional __brake)
   (if __brake (setq _brake __brake)) _brake)
  (:fuel
   (&optional __fuel)
   (if __fuel (setq _fuel __fuel)) _fuel)
  (:trans
   (&optional __trans)
   (if __trans (setq _trans __trans)) _trans)
  (:VehicleState
   (&optional __VehicleState)
   (if __VehicleState (setq _VehicleState __VehicleState)) _VehicleState)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:drStatus
   (&optional __drStatus)
   (if __drStatus (setq _drStatus __drStatus)) _drStatus)
  (:errorStatus
   (&optional __errorStatus)
   (if __errorStatus (setq _errorStatus __errorStatus)) _errorStatus)
  (:emergency_flag
   (&optional __emergency_flag)
   (if __emergency_flag (setq _emergency_flag __emergency_flag)) _emergency_flag)
  (:hardswitch_on
   (&optional __hardswitch_on)
   (if __hardswitch_on (setq _hardswitch_on __hardswitch_on)) _hardswitch_on)
  (:serialization-length
   ()
   (+
    ;; uint32 _header
    4
    ;; float64 _time
    8
    ;; int32 _dr_x
    4
    ;; int32 _dr_y
    4
    ;; int32 _dr_z
    4
    ;; int32 _dr_heading
    4
    ;; int32 _dr_roll
    4
    ;; int32 _dr_pitch
    4
    ;; int32 _lf_speed
    4
    ;; int32 _rf_speed
    4
    ;; int32 _lr_speed
    4
    ;; int32 _rr_speed
    4
    ;; int32 _rot_x
    4
    ;; int32 _rot_y
    4
    ;; int32 _rot_z
    4
    ;; int32 _acc_x
    4
    ;; int32 _acc_y
    4
    ;; int32 _acc_z
    4
    ;; int32 _steer
    4
    ;; int32 _brake
    4
    ;; int32 _fuel
    4
    ;; int32 _trans
    4
    ;; int8 _VehicleState
    1
    ;; int32 _mode
    4
    ;; int32 _drStatus
    4
    ;; int32 _errorStatus
    4
    ;; int32 _emergency_flag
    4
    ;; int32 _hardswitch_on
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _header
       (write-long _header s)
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _dr_x
       (write-long _dr_x s)
     ;; int32 _dr_y
       (write-long _dr_y s)
     ;; int32 _dr_z
       (write-long _dr_z s)
     ;; int32 _dr_heading
       (write-long _dr_heading s)
     ;; int32 _dr_roll
       (write-long _dr_roll s)
     ;; int32 _dr_pitch
       (write-long _dr_pitch s)
     ;; int32 _lf_speed
       (write-long _lf_speed s)
     ;; int32 _rf_speed
       (write-long _rf_speed s)
     ;; int32 _lr_speed
       (write-long _lr_speed s)
     ;; int32 _rr_speed
       (write-long _rr_speed s)
     ;; int32 _rot_x
       (write-long _rot_x s)
     ;; int32 _rot_y
       (write-long _rot_y s)
     ;; int32 _rot_z
       (write-long _rot_z s)
     ;; int32 _acc_x
       (write-long _acc_x s)
     ;; int32 _acc_y
       (write-long _acc_y s)
     ;; int32 _acc_z
       (write-long _acc_z s)
     ;; int32 _steer
       (write-long _steer s)
     ;; int32 _brake
       (write-long _brake s)
     ;; int32 _fuel
       (write-long _fuel s)
     ;; int32 _trans
       (write-long _trans s)
     ;; int8 _VehicleState
       (write-byte _VehicleState s)
     ;; int32 _mode
       (write-long _mode s)
     ;; int32 _drStatus
       (write-long _drStatus s)
     ;; int32 _errorStatus
       (write-long _errorStatus s)
     ;; int32 _emergency_flag
       (write-long _emergency_flag s)
     ;; int32 _hardswitch_on
       (write-long _hardswitch_on s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _header
     (setq _header (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _dr_x
     (setq _dr_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _dr_y
     (setq _dr_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _dr_z
     (setq _dr_z (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _dr_heading
     (setq _dr_heading (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _dr_roll
     (setq _dr_roll (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _dr_pitch
     (setq _dr_pitch (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lf_speed
     (setq _lf_speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rf_speed
     (setq _rf_speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lr_speed
     (setq _lr_speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rr_speed
     (setq _rr_speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rot_x
     (setq _rot_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rot_y
     (setq _rot_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rot_z
     (setq _rot_z (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _acc_x
     (setq _acc_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _acc_y
     (setq _acc_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _acc_z
     (setq _acc_z (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _steer
     (setq _steer (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _brake
     (setq _brake (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _fuel
     (setq _fuel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _trans
     (setq _trans (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int8 _VehicleState
     (setq _VehicleState (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _VehicleState 127) (setq _VehicleState (- _VehicleState 256)))
   ;; int32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _drStatus
     (setq _drStatus (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _errorStatus
     (setq _errorStatus (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _emergency_flag
     (setq _emergency_flag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _hardswitch_on
     (setq _hardswitch_on (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vehicle_msgs::LOCAL_POS_DATA :md5sum-) "8bb04a49dfec9ee42eda07780441ce73")
(setf (get vehicle_msgs::LOCAL_POS_DATA :datatype-) "vehicle_msgs/LOCAL_POS_DATA")
(setf (get vehicle_msgs::LOCAL_POS_DATA :definition-)
      "
uint32    header  #数据头
float64   time	#millisecond
int32 dr_x    #centimeter
int32 dr_y    #centimeter
int32 dr_z    #centimeter
int32 dr_heading #0.01degree
int32 dr_roll   #0.01degree
int32 dr_pitch  #0.01degree
int32 lf_speed #left_front wheel speed,cm/s
int32 rf_speed #right_front wheel speed,cm/s
int32 lr_speed #left_rear wheel speed,cm/s
int32 rr_speed #right_rear wheel speed,cm/s
int32 rot_x #imu三轴陀螺速度 0.01degree/s
int32 rot_y #imu三轴陀螺速度 0.01degree/s
int32 rot_z  #imu三轴陀螺速度 0.01degree/s
int32 acc_x  #imu三轴加速度  0.01m/s^2
int32 acc_y #imu三轴加速度  0.01m/s^2
int32 acc_z  #imu三轴加速度  0.01m/s^2
int32  steer  	#-3000(right)~3000(left) degree  0.01degree/s
int32  brake       #0(zero)~100(full)
int32  fuel          #0(zero)~100(full)
int32 trans  #PARK=0,BACKWARD=1,NEURAL=2,FORWARD=3
int8 VehicleState#车辆状态
int32 mode      #行驶模式 #DIRECT_ACTUATOR=0,REMOTE_PILOT=1,AUTO_PILOT=2

int32 drStatus		#dr运行状态
int32 errorStatus	#错误状态
int32 emergency_flag   #故障标志位
int32 hardswitch_on

")



(provide :vehicle_msgs/LOCAL_POS_DATA "8bb04a49dfec9ee42eda07780441ce73")


