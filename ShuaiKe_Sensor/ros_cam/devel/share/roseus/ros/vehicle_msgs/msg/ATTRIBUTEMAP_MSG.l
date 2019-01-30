;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::ATTRIBUTEMAP_MSG)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'ATTRIBUTEMAP_MSG (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::ATTRIBUTEMAP_MSG")
  (make-package "VEHICLE_MSGS::ATTRIBUTEMAP_MSG"))

(in-package "ROS")
;;//! \htmlinclude ATTRIBUTEMAP_MSG.msg.html


(defclass vehicle_msgs::ATTRIBUTEMAP_MSG
  :super ros::object
  :slots (_MessageID _MessageSeqNum _LocalPoseTime _GlobalPosTime _LocalPose _Position _MapWidth _MapHeight _GridWidth _GridHeight _VehicleGridX _VehicleGridY _LocalAttributeMap _index_surfacemap _index_positiveobstacle ))

(defmethod vehicle_msgs::ATTRIBUTEMAP_MSG
  (:init
   (&key
    ((:MessageID __MessageID) 0)
    ((:MessageSeqNum __MessageSeqNum) 0)
    ((:LocalPoseTime __LocalPoseTime) 0.0)
    ((:GlobalPosTime __GlobalPosTime) 0.0)
    ((:LocalPose __LocalPose) (instance vehicle_msgs::LOCAL_POS_DATA :init))
    ((:Position __Position) (instance vehicle_msgs::PositionData :init))
    ((:MapWidth __MapWidth) 0)
    ((:MapHeight __MapHeight) 0)
    ((:GridWidth __GridWidth) 0)
    ((:GridHeight __GridHeight) 0)
    ((:VehicleGridX __VehicleGridX) 0)
    ((:VehicleGridY __VehicleGridY) 0)
    ((:LocalAttributeMap __LocalAttributeMap) (make-array 125000 :initial-element 0 :element-type :char))
    ((:index_surfacemap __index_surfacemap) 0)
    ((:index_positiveobstacle __index_positiveobstacle) 0)
    )
   (send-super :init)
   (setq _MessageID (round __MessageID))
   (setq _MessageSeqNum (round __MessageSeqNum))
   (setq _LocalPoseTime (float __LocalPoseTime))
   (setq _GlobalPosTime (float __GlobalPosTime))
   (setq _LocalPose __LocalPose)
   (setq _Position __Position)
   (setq _MapWidth (round __MapWidth))
   (setq _MapHeight (round __MapHeight))
   (setq _GridWidth (round __GridWidth))
   (setq _GridHeight (round __GridHeight))
   (setq _VehicleGridX (round __VehicleGridX))
   (setq _VehicleGridY (round __VehicleGridY))
   (setq _LocalAttributeMap __LocalAttributeMap)
   (setq _index_surfacemap (round __index_surfacemap))
   (setq _index_positiveobstacle (round __index_positiveobstacle))
   self)
  (:MessageID
   (&optional __MessageID)
   (if __MessageID (setq _MessageID __MessageID)) _MessageID)
  (:MessageSeqNum
   (&optional __MessageSeqNum)
   (if __MessageSeqNum (setq _MessageSeqNum __MessageSeqNum)) _MessageSeqNum)
  (:LocalPoseTime
   (&optional __LocalPoseTime)
   (if __LocalPoseTime (setq _LocalPoseTime __LocalPoseTime)) _LocalPoseTime)
  (:GlobalPosTime
   (&optional __GlobalPosTime)
   (if __GlobalPosTime (setq _GlobalPosTime __GlobalPosTime)) _GlobalPosTime)
  (:LocalPose
   (&rest __LocalPose)
   (if (keywordp (car __LocalPose))
       (send* _LocalPose __LocalPose)
     (progn
       (if __LocalPose (setq _LocalPose (car __LocalPose)))
       _LocalPose)))
  (:Position
   (&rest __Position)
   (if (keywordp (car __Position))
       (send* _Position __Position)
     (progn
       (if __Position (setq _Position (car __Position)))
       _Position)))
  (:MapWidth
   (&optional __MapWidth)
   (if __MapWidth (setq _MapWidth __MapWidth)) _MapWidth)
  (:MapHeight
   (&optional __MapHeight)
   (if __MapHeight (setq _MapHeight __MapHeight)) _MapHeight)
  (:GridWidth
   (&optional __GridWidth)
   (if __GridWidth (setq _GridWidth __GridWidth)) _GridWidth)
  (:GridHeight
   (&optional __GridHeight)
   (if __GridHeight (setq _GridHeight __GridHeight)) _GridHeight)
  (:VehicleGridX
   (&optional __VehicleGridX)
   (if __VehicleGridX (setq _VehicleGridX __VehicleGridX)) _VehicleGridX)
  (:VehicleGridY
   (&optional __VehicleGridY)
   (if __VehicleGridY (setq _VehicleGridY __VehicleGridY)) _VehicleGridY)
  (:LocalAttributeMap
   (&optional __LocalAttributeMap)
   (if __LocalAttributeMap (setq _LocalAttributeMap __LocalAttributeMap)) _LocalAttributeMap)
  (:index_surfacemap
   (&optional __index_surfacemap)
   (if __index_surfacemap (setq _index_surfacemap __index_surfacemap)) _index_surfacemap)
  (:index_positiveobstacle
   (&optional __index_positiveobstacle)
   (if __index_positiveobstacle (setq _index_positiveobstacle __index_positiveobstacle)) _index_positiveobstacle)
  (:serialization-length
   ()
   (+
    ;; int32 _MessageID
    4
    ;; int32 _MessageSeqNum
    4
    ;; float64 _LocalPoseTime
    8
    ;; float64 _GlobalPosTime
    8
    ;; vehicle_msgs/LOCAL_POS_DATA _LocalPose
    (send _LocalPose :serialization-length)
    ;; vehicle_msgs/PositionData _Position
    (send _Position :serialization-length)
    ;; int32 _MapWidth
    4
    ;; int32 _MapHeight
    4
    ;; int32 _GridWidth
    4
    ;; int32 _GridHeight
    4
    ;; int32 _VehicleGridX
    4
    ;; int32 _VehicleGridY
    4
    ;; uint8[125000] _LocalAttributeMap
    (* 1    125000)
    ;; uint32 _index_surfacemap
    4
    ;; uint32 _index_positiveobstacle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _MessageID
       (write-long _MessageID s)
     ;; int32 _MessageSeqNum
       (write-long _MessageSeqNum s)
     ;; float64 _LocalPoseTime
       (sys::poke _LocalPoseTime (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _GlobalPosTime
       (sys::poke _GlobalPosTime (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; vehicle_msgs/LOCAL_POS_DATA _LocalPose
       (send _LocalPose :serialize s)
     ;; vehicle_msgs/PositionData _Position
       (send _Position :serialize s)
     ;; int32 _MapWidth
       (write-long _MapWidth s)
     ;; int32 _MapHeight
       (write-long _MapHeight s)
     ;; int32 _GridWidth
       (write-long _GridWidth s)
     ;; int32 _GridHeight
       (write-long _GridHeight s)
     ;; int32 _VehicleGridX
       (write-long _VehicleGridX s)
     ;; int32 _VehicleGridY
       (write-long _VehicleGridY s)
     ;; uint8[125000] _LocalAttributeMap
     (princ _LocalAttributeMap s)
     ;; uint32 _index_surfacemap
       (write-long _index_surfacemap s)
     ;; uint32 _index_positiveobstacle
       (write-long _index_positiveobstacle s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _MessageID
     (setq _MessageID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _MessageSeqNum
     (setq _MessageSeqNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _LocalPoseTime
     (setq _LocalPoseTime (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _GlobalPosTime
     (setq _GlobalPosTime (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; vehicle_msgs/LOCAL_POS_DATA _LocalPose
     (send _LocalPose :deserialize buf ptr-) (incf ptr- (send _LocalPose :serialization-length))
   ;; vehicle_msgs/PositionData _Position
     (send _Position :deserialize buf ptr-) (incf ptr- (send _Position :serialization-length))
   ;; int32 _MapWidth
     (setq _MapWidth (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _MapHeight
     (setq _MapHeight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _GridWidth
     (setq _GridWidth (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _GridHeight
     (setq _GridHeight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _VehicleGridX
     (setq _VehicleGridX (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _VehicleGridY
     (setq _VehicleGridY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8[125000] _LocalAttributeMap
   (setq _LocalAttributeMap (make-array 125000 :element-type :char))
   (replace _LocalAttributeMap buf :start2 ptr-) (incf ptr- 125000)
   ;; uint32 _index_surfacemap
     (setq _index_surfacemap (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _index_positiveobstacle
     (setq _index_positiveobstacle (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vehicle_msgs::ATTRIBUTEMAP_MSG :md5sum-) "a31d6cfb75ae4f928695c77b0f545e6c")
(setf (get vehicle_msgs::ATTRIBUTEMAP_MSG :datatype-) "vehicle_msgs/ATTRIBUTEMAP_MSG")
(setf (get vehicle_msgs::ATTRIBUTEMAP_MSG :definition-)
      "int32 MessageID
int32 MessageSeqNum

float64 LocalPoseTime       	# LocalPose的时间of message
float64 GlobalPosTime       	# LocalPose的时间of message
 
LOCAL_POS_DATA LocalPose          #局部定位
PositionData Position		#全局定位
int32 MapWidth
int32 MapHeight
int32 GridWidth
int32 GridHeight
int32 VehicleGridX
int32 VehicleGridY

uint8[125000] LocalAttributeMap

uint32 index_surfacemap
uint32 index_positiveobstacle

================================================================================
MSG: vehicle_msgs/LOCAL_POS_DATA

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

================================================================================
MSG: vehicle_msgs/PositionData
int16 gps_flag       #gps info is updated
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



(provide :vehicle_msgs/ATTRIBUTEMAP_MSG "a31d6cfb75ae4f928695c77b0f545e6c")


