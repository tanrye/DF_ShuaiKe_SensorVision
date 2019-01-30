;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::ENTITYMAP_MSG)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'ENTITYMAP_MSG (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::ENTITYMAP_MSG")
  (make-package "VEHICLE_MSGS::ENTITYMAP_MSG"))

(in-package "ROS")
;;//! \htmlinclude ENTITYMAP_MSG.msg.html


(defclass vehicle_msgs::ENTITYMAP_MSG
  :super ros::object
  :slots (_MessageID _MessageSeqNum _LocalPoseTime _GlobalPosTime _LocalPose _Position _PdNum _PdObj _PdLane _RoadNum _RoadObj _CurrentRoad _LaneNum _LaneObj _LaneGenerateType _CurrentLane _NegObNum _NegObj _VehicleNum _VehicleObj _VehicleLane _FarObjectNum _FarStaticObject _RoadMarkingNum _RoadMarking _TrafficSignNum _TrafficSign _TrafficLightNum _TrafficLight _index_lanemarkinginfo _index_pedestrianinfo _index_vehicleinfo ))

(defmethod vehicle_msgs::ENTITYMAP_MSG
  (:init
   (&key
    ((:MessageID __MessageID) 0)
    ((:MessageSeqNum __MessageSeqNum) 0)
    ((:LocalPoseTime __LocalPoseTime) 0.0)
    ((:GlobalPosTime __GlobalPosTime) 0.0)
    ((:LocalPose __LocalPose) (instance vehicle_msgs::LOCAL_POS_DATA :init))
    ((:Position __Position) (instance vehicle_msgs::PositionData :init))
    ((:PdNum __PdNum) 0)
    ((:PdObj __PdObj) (let (r) (dotimes (i 30) (push (instance vehicle_msgs::PEDESTRIAN_OBJ :init) r)) r))
    ((:PdLane __PdLane) (make-array 30 :initial-element 0 :element-type :integer))
    ((:RoadNum __RoadNum) 0)
    ((:RoadObj __RoadObj) (let (r) (dotimes (i 5) (push (instance vehicle_msgs::ROAD_OBJ :init) r)) r))
    ((:CurrentRoad __CurrentRoad) 0)
    ((:LaneNum __LaneNum) 0)
    ((:LaneObj __LaneObj) (let (r) (dotimes (i 10) (push (instance vehicle_msgs::LANE_OBJ :init) r)) r))
    ((:LaneGenerateType __LaneGenerateType) (make-array 10 :initial-element 0 :element-type :integer))
    ((:CurrentLane __CurrentLane) 0)
    ((:NegObNum __NegObNum) 0)
    ((:NegObj __NegObj) (let (r) (dotimes (i 20) (push (instance vehicle_msgs::NEGATIVE_OBSTACLE_OBJ :init) r)) r))
    ((:VehicleNum __VehicleNum) 0)
    ((:VehicleObj __VehicleObj) (let (r) (dotimes (i 30) (push (instance vehicle_msgs::VEHICLE_OBJ :init) r)) r))
    ((:VehicleLane __VehicleLane) (make-array 30 :initial-element 0 :element-type :integer))
    ((:FarObjectNum __FarObjectNum) 0)
    ((:FarStaticObject __FarStaticObject) (let (r) (dotimes (i 50) (push (instance vehicle_msgs::FARSTATICOBJECT :init) r)) r))
    ((:RoadMarkingNum __RoadMarkingNum) 0)
    ((:RoadMarking __RoadMarking) (let (r) (dotimes (i 10) (push (instance vehicle_msgs::ROAD_MARKING :init) r)) r))
    ((:TrafficSignNum __TrafficSignNum) 0)
    ((:TrafficSign __TrafficSign) (let (r) (dotimes (i 5) (push (instance vehicle_msgs::TRAFFIC_SIGN :init) r)) r))
    ((:TrafficLightNum __TrafficLightNum) 0)
    ((:TrafficLight __TrafficLight) (instance vehicle_msgs::TRAFFIC_LIGHT :init))
    ((:index_lanemarkinginfo __index_lanemarkinginfo) 0)
    ((:index_pedestrianinfo __index_pedestrianinfo) 0)
    ((:index_vehicleinfo __index_vehicleinfo) 0)
    )
   (send-super :init)
   (setq _MessageID (round __MessageID))
   (setq _MessageSeqNum (round __MessageSeqNum))
   (setq _LocalPoseTime (float __LocalPoseTime))
   (setq _GlobalPosTime (float __GlobalPosTime))
   (setq _LocalPose __LocalPose)
   (setq _Position __Position)
   (setq _PdNum (round __PdNum))
   (setq _PdObj __PdObj)
   (setq _PdLane __PdLane)
   (setq _RoadNum (round __RoadNum))
   (setq _RoadObj __RoadObj)
   (setq _CurrentRoad (round __CurrentRoad))
   (setq _LaneNum (round __LaneNum))
   (setq _LaneObj __LaneObj)
   (setq _LaneGenerateType __LaneGenerateType)
   (setq _CurrentLane (round __CurrentLane))
   (setq _NegObNum (round __NegObNum))
   (setq _NegObj __NegObj)
   (setq _VehicleNum (round __VehicleNum))
   (setq _VehicleObj __VehicleObj)
   (setq _VehicleLane __VehicleLane)
   (setq _FarObjectNum (round __FarObjectNum))
   (setq _FarStaticObject __FarStaticObject)
   (setq _RoadMarkingNum (round __RoadMarkingNum))
   (setq _RoadMarking __RoadMarking)
   (setq _TrafficSignNum (round __TrafficSignNum))
   (setq _TrafficSign __TrafficSign)
   (setq _TrafficLightNum (round __TrafficLightNum))
   (setq _TrafficLight __TrafficLight)
   (setq _index_lanemarkinginfo (round __index_lanemarkinginfo))
   (setq _index_pedestrianinfo (round __index_pedestrianinfo))
   (setq _index_vehicleinfo (round __index_vehicleinfo))
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
  (:PdNum
   (&optional __PdNum)
   (if __PdNum (setq _PdNum __PdNum)) _PdNum)
  (:PdObj
   (&rest __PdObj)
   (if (keywordp (car __PdObj))
       (send* _PdObj __PdObj)
     (progn
       (if __PdObj (setq _PdObj (car __PdObj)))
       _PdObj)))
  (:PdLane
   (&optional __PdLane)
   (if __PdLane (setq _PdLane __PdLane)) _PdLane)
  (:RoadNum
   (&optional __RoadNum)
   (if __RoadNum (setq _RoadNum __RoadNum)) _RoadNum)
  (:RoadObj
   (&rest __RoadObj)
   (if (keywordp (car __RoadObj))
       (send* _RoadObj __RoadObj)
     (progn
       (if __RoadObj (setq _RoadObj (car __RoadObj)))
       _RoadObj)))
  (:CurrentRoad
   (&optional __CurrentRoad)
   (if __CurrentRoad (setq _CurrentRoad __CurrentRoad)) _CurrentRoad)
  (:LaneNum
   (&optional __LaneNum)
   (if __LaneNum (setq _LaneNum __LaneNum)) _LaneNum)
  (:LaneObj
   (&rest __LaneObj)
   (if (keywordp (car __LaneObj))
       (send* _LaneObj __LaneObj)
     (progn
       (if __LaneObj (setq _LaneObj (car __LaneObj)))
       _LaneObj)))
  (:LaneGenerateType
   (&optional __LaneGenerateType)
   (if __LaneGenerateType (setq _LaneGenerateType __LaneGenerateType)) _LaneGenerateType)
  (:CurrentLane
   (&optional __CurrentLane)
   (if __CurrentLane (setq _CurrentLane __CurrentLane)) _CurrentLane)
  (:NegObNum
   (&optional __NegObNum)
   (if __NegObNum (setq _NegObNum __NegObNum)) _NegObNum)
  (:NegObj
   (&rest __NegObj)
   (if (keywordp (car __NegObj))
       (send* _NegObj __NegObj)
     (progn
       (if __NegObj (setq _NegObj (car __NegObj)))
       _NegObj)))
  (:VehicleNum
   (&optional __VehicleNum)
   (if __VehicleNum (setq _VehicleNum __VehicleNum)) _VehicleNum)
  (:VehicleObj
   (&rest __VehicleObj)
   (if (keywordp (car __VehicleObj))
       (send* _VehicleObj __VehicleObj)
     (progn
       (if __VehicleObj (setq _VehicleObj (car __VehicleObj)))
       _VehicleObj)))
  (:VehicleLane
   (&optional __VehicleLane)
   (if __VehicleLane (setq _VehicleLane __VehicleLane)) _VehicleLane)
  (:FarObjectNum
   (&optional __FarObjectNum)
   (if __FarObjectNum (setq _FarObjectNum __FarObjectNum)) _FarObjectNum)
  (:FarStaticObject
   (&rest __FarStaticObject)
   (if (keywordp (car __FarStaticObject))
       (send* _FarStaticObject __FarStaticObject)
     (progn
       (if __FarStaticObject (setq _FarStaticObject (car __FarStaticObject)))
       _FarStaticObject)))
  (:RoadMarkingNum
   (&optional __RoadMarkingNum)
   (if __RoadMarkingNum (setq _RoadMarkingNum __RoadMarkingNum)) _RoadMarkingNum)
  (:RoadMarking
   (&rest __RoadMarking)
   (if (keywordp (car __RoadMarking))
       (send* _RoadMarking __RoadMarking)
     (progn
       (if __RoadMarking (setq _RoadMarking (car __RoadMarking)))
       _RoadMarking)))
  (:TrafficSignNum
   (&optional __TrafficSignNum)
   (if __TrafficSignNum (setq _TrafficSignNum __TrafficSignNum)) _TrafficSignNum)
  (:TrafficSign
   (&rest __TrafficSign)
   (if (keywordp (car __TrafficSign))
       (send* _TrafficSign __TrafficSign)
     (progn
       (if __TrafficSign (setq _TrafficSign (car __TrafficSign)))
       _TrafficSign)))
  (:TrafficLightNum
   (&optional __TrafficLightNum)
   (if __TrafficLightNum (setq _TrafficLightNum __TrafficLightNum)) _TrafficLightNum)
  (:TrafficLight
   (&rest __TrafficLight)
   (if (keywordp (car __TrafficLight))
       (send* _TrafficLight __TrafficLight)
     (progn
       (if __TrafficLight (setq _TrafficLight (car __TrafficLight)))
       _TrafficLight)))
  (:index_lanemarkinginfo
   (&optional __index_lanemarkinginfo)
   (if __index_lanemarkinginfo (setq _index_lanemarkinginfo __index_lanemarkinginfo)) _index_lanemarkinginfo)
  (:index_pedestrianinfo
   (&optional __index_pedestrianinfo)
   (if __index_pedestrianinfo (setq _index_pedestrianinfo __index_pedestrianinfo)) _index_pedestrianinfo)
  (:index_vehicleinfo
   (&optional __index_vehicleinfo)
   (if __index_vehicleinfo (setq _index_vehicleinfo __index_vehicleinfo)) _index_vehicleinfo)
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
    ;; int32 _PdNum
    4
    ;; vehicle_msgs/PEDESTRIAN_OBJ[30] _PdObj
    (apply #'+ (send-all _PdObj :serialization-length))
    ;; int32[30] _PdLane
    (* 4    30)
    ;; int32 _RoadNum
    4
    ;; vehicle_msgs/ROAD_OBJ[5] _RoadObj
    (apply #'+ (send-all _RoadObj :serialization-length))
    ;; int32 _CurrentRoad
    4
    ;; int32 _LaneNum
    4
    ;; vehicle_msgs/LANE_OBJ[10] _LaneObj
    (apply #'+ (send-all _LaneObj :serialization-length))
    ;; int32[10] _LaneGenerateType
    (* 4    10)
    ;; int32 _CurrentLane
    4
    ;; int32 _NegObNum
    4
    ;; vehicle_msgs/NEGATIVE_OBSTACLE_OBJ[20] _NegObj
    (apply #'+ (send-all _NegObj :serialization-length))
    ;; int32 _VehicleNum
    4
    ;; vehicle_msgs/VEHICLE_OBJ[30] _VehicleObj
    (apply #'+ (send-all _VehicleObj :serialization-length))
    ;; int32[30] _VehicleLane
    (* 4    30)
    ;; int32 _FarObjectNum
    4
    ;; vehicle_msgs/FARSTATICOBJECT[50] _FarStaticObject
    (apply #'+ (send-all _FarStaticObject :serialization-length))
    ;; int32 _RoadMarkingNum
    4
    ;; vehicle_msgs/ROAD_MARKING[10] _RoadMarking
    (apply #'+ (send-all _RoadMarking :serialization-length))
    ;; int32 _TrafficSignNum
    4
    ;; vehicle_msgs/TRAFFIC_SIGN[5] _TrafficSign
    (apply #'+ (send-all _TrafficSign :serialization-length))
    ;; int32 _TrafficLightNum
    4
    ;; vehicle_msgs/TRAFFIC_LIGHT _TrafficLight
    (send _TrafficLight :serialization-length)
    ;; uint32 _index_lanemarkinginfo
    4
    ;; uint32 _index_pedestrianinfo
    4
    ;; uint32 _index_vehicleinfo
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
     ;; int32 _PdNum
       (write-long _PdNum s)
     ;; vehicle_msgs/PEDESTRIAN_OBJ[30] _PdObj
     (dolist (elem _PdObj)
       (send elem :serialize s)
       )
     ;; int32[30] _PdLane
     (dotimes (i 30)
       (write-long (elt _PdLane i) s)
       )
     ;; int32 _RoadNum
       (write-long _RoadNum s)
     ;; vehicle_msgs/ROAD_OBJ[5] _RoadObj
     (dolist (elem _RoadObj)
       (send elem :serialize s)
       )
     ;; int32 _CurrentRoad
       (write-long _CurrentRoad s)
     ;; int32 _LaneNum
       (write-long _LaneNum s)
     ;; vehicle_msgs/LANE_OBJ[10] _LaneObj
     (dolist (elem _LaneObj)
       (send elem :serialize s)
       )
     ;; int32[10] _LaneGenerateType
     (dotimes (i 10)
       (write-long (elt _LaneGenerateType i) s)
       )
     ;; int32 _CurrentLane
       (write-long _CurrentLane s)
     ;; int32 _NegObNum
       (write-long _NegObNum s)
     ;; vehicle_msgs/NEGATIVE_OBSTACLE_OBJ[20] _NegObj
     (dolist (elem _NegObj)
       (send elem :serialize s)
       )
     ;; int32 _VehicleNum
       (write-long _VehicleNum s)
     ;; vehicle_msgs/VEHICLE_OBJ[30] _VehicleObj
     (dolist (elem _VehicleObj)
       (send elem :serialize s)
       )
     ;; int32[30] _VehicleLane
     (dotimes (i 30)
       (write-long (elt _VehicleLane i) s)
       )
     ;; int32 _FarObjectNum
       (write-long _FarObjectNum s)
     ;; vehicle_msgs/FARSTATICOBJECT[50] _FarStaticObject
     (dolist (elem _FarStaticObject)
       (send elem :serialize s)
       )
     ;; int32 _RoadMarkingNum
       (write-long _RoadMarkingNum s)
     ;; vehicle_msgs/ROAD_MARKING[10] _RoadMarking
     (dolist (elem _RoadMarking)
       (send elem :serialize s)
       )
     ;; int32 _TrafficSignNum
       (write-long _TrafficSignNum s)
     ;; vehicle_msgs/TRAFFIC_SIGN[5] _TrafficSign
     (dolist (elem _TrafficSign)
       (send elem :serialize s)
       )
     ;; int32 _TrafficLightNum
       (write-long _TrafficLightNum s)
     ;; vehicle_msgs/TRAFFIC_LIGHT _TrafficLight
       (send _TrafficLight :serialize s)
     ;; uint32 _index_lanemarkinginfo
       (write-long _index_lanemarkinginfo s)
     ;; uint32 _index_pedestrianinfo
       (write-long _index_pedestrianinfo s)
     ;; uint32 _index_vehicleinfo
       (write-long _index_vehicleinfo s)
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
   ;; int32 _PdNum
     (setq _PdNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/PEDESTRIAN_OBJ[30] _PdObj
   (dotimes (i 30)
     (send (elt _PdObj i) :deserialize buf ptr-) (incf ptr- (send (elt _PdObj i) :serialization-length))
     )
   ;; int32[30] _PdLane
   (dotimes (i (length _PdLane))
     (setf (elt _PdLane i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32 _RoadNum
     (setq _RoadNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/ROAD_OBJ[5] _RoadObj
   (dotimes (i 5)
     (send (elt _RoadObj i) :deserialize buf ptr-) (incf ptr- (send (elt _RoadObj i) :serialization-length))
     )
   ;; int32 _CurrentRoad
     (setq _CurrentRoad (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _LaneNum
     (setq _LaneNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/LANE_OBJ[10] _LaneObj
   (dotimes (i 10)
     (send (elt _LaneObj i) :deserialize buf ptr-) (incf ptr- (send (elt _LaneObj i) :serialization-length))
     )
   ;; int32[10] _LaneGenerateType
   (dotimes (i (length _LaneGenerateType))
     (setf (elt _LaneGenerateType i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32 _CurrentLane
     (setq _CurrentLane (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _NegObNum
     (setq _NegObNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/NEGATIVE_OBSTACLE_OBJ[20] _NegObj
   (dotimes (i 20)
     (send (elt _NegObj i) :deserialize buf ptr-) (incf ptr- (send (elt _NegObj i) :serialization-length))
     )
   ;; int32 _VehicleNum
     (setq _VehicleNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/VEHICLE_OBJ[30] _VehicleObj
   (dotimes (i 30)
     (send (elt _VehicleObj i) :deserialize buf ptr-) (incf ptr- (send (elt _VehicleObj i) :serialization-length))
     )
   ;; int32[30] _VehicleLane
   (dotimes (i (length _VehicleLane))
     (setf (elt _VehicleLane i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32 _FarObjectNum
     (setq _FarObjectNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/FARSTATICOBJECT[50] _FarStaticObject
   (dotimes (i 50)
     (send (elt _FarStaticObject i) :deserialize buf ptr-) (incf ptr- (send (elt _FarStaticObject i) :serialization-length))
     )
   ;; int32 _RoadMarkingNum
     (setq _RoadMarkingNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/ROAD_MARKING[10] _RoadMarking
   (dotimes (i 10)
     (send (elt _RoadMarking i) :deserialize buf ptr-) (incf ptr- (send (elt _RoadMarking i) :serialization-length))
     )
   ;; int32 _TrafficSignNum
     (setq _TrafficSignNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/TRAFFIC_SIGN[5] _TrafficSign
   (dotimes (i 5)
     (send (elt _TrafficSign i) :deserialize buf ptr-) (incf ptr- (send (elt _TrafficSign i) :serialization-length))
     )
   ;; int32 _TrafficLightNum
     (setq _TrafficLightNum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/TRAFFIC_LIGHT _TrafficLight
     (send _TrafficLight :deserialize buf ptr-) (incf ptr- (send _TrafficLight :serialization-length))
   ;; uint32 _index_lanemarkinginfo
     (setq _index_lanemarkinginfo (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _index_pedestrianinfo
     (setq _index_pedestrianinfo (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _index_vehicleinfo
     (setq _index_vehicleinfo (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vehicle_msgs::ENTITYMAP_MSG :md5sum-) "6bba80900635dcab163ebf9620a9b8dd")
(setf (get vehicle_msgs::ENTITYMAP_MSG :datatype-) "vehicle_msgs/ENTITYMAP_MSG")
(setf (get vehicle_msgs::ENTITYMAP_MSG :definition-)
      "int32 MessageID
int32 MessageSeqNum

float64 LocalPoseTime       # LocalPose的时间of message
float64 GlobalPosTime       # LocalPose的时间of message

LOCAL_POS_DATA  LocalPose          #局部定位
PositionData    Position		#全局定位

int32 PdNum
PEDESTRIAN_OBJ[30] PdObj
int32[30] PdLane                 # 行人所在车道线
 
int32 RoadNum                                    # 道路数量
ROAD_OBJ[5] RoadObj                   # 道路信息
int32 CurrentRoad                                # 本车辆所在道路

int32 LaneNum                                    #车道线数
LANE_OBJ[10] LaneObj                   #车道线信息
int32[10] LaneGenerateType             #车道线生成方法
int32 CurrentLane                                #本车辆所在车道线
# -100: on the left of all lanes, 100: on the right of all lanes
                                             # -100<CurrentLane<100, vehicle is between lane CurrentLane and CurrentLane+1
int32 NegObNum                                     #负障碍数
NEGATIVE_OBSTACLE_OBJ[20] NegObj

int32 VehicleNum                                   #环境中车辆数量
VEHICLE_OBJ[30] VehicleObj            #环境中车辆信息
int32[30] VehicleLane                 #环境中车辆所在车道线

# static object, farther than 50m
int32 FarObjectNum                                 # 50m以外静态障碍数量
FARSTATICOBJECT[50] FarStaticObject # 50m以外静态障碍

int32 RoadMarkingNum
ROAD_MARKING[10] RoadMarking

int32 TrafficSignNum      #最多给出5个路标
TRAFFIC_SIGN[5] TrafficSign

int32 TrafficLightNum      #给最近的1个交通灯
TRAFFIC_LIGHT TrafficLight

uint32 index_lanemarkinginfo
uint32 index_pedestrianinfo
uint32 index_vehicleinfo

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


================================================================================
MSG: vehicle_msgs/PEDESTRIAN_OBJ
int32 PedestrianID
int32 CenterX    	#cm为单位，惯导坐标系
int32 CenterY
int32 Radius    	#cm为单位
int32 Speed      	# cm/s
int32 Direction  	# 0.01度，惯导坐标系
int32 Height     	# height of the pedestrian 


================================================================================
MSG: vehicle_msgs/ROAD_OBJ
int32 RoadID   #1 yellow
int32 LeftPtNum
int32 RightPtNum
int32[50] LeftEdgePtX   #cm
int32[50] LeftEdgePtY   #cm
int32[50] RightEdgePtX  #cm
int32[50] RightEdgePtY  #cm


================================================================================
MSG: vehicle_msgs/LANE_OBJ
int32 LaneID
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


================================================================================
MSG: vehicle_msgs/NEGATIVE_OBSTACLE_OBJ
int32 NegObID
int32 CenterX    #cm为单位，惯导坐标系
int32 CenterY
int32 AxisX      #长轴，cm为单位
int32 AxisY      #短轴，cm为单位
int32 Slope      # 斜率，0.01度，逆时针为正


================================================================================
MSG: vehicle_msgs/VEHICLE_OBJ
int32 VehicleID
int32 CenterX         # cm
int32 CenterY
int32 Speed           # cm/s
int32 SpeedDirection  # 0.01degree
int32 Height          # cm

int32 Convexhull_VertexNumber 	#边界顶点数量
int32[50] ConvexhullX		#边界顶点坐标X
int32[50] ConvexhullY 


================================================================================
MSG: vehicle_msgs/FARSTATICOBJECT
int32 VertexNumber 	#多边形边界顶点数量
int32[50] ConvexX	#边界顶点坐标X
int32[50] ConvexY	#边界顶点坐标Y
int32 CenterX	#中心点x
int32 CenterY	#中心点y 

================================================================================
MSG: vehicle_msgs/ROAD_MARKING
int32                     bottomleftx
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


================================================================================
MSG: vehicle_msgs/TRAFFIC_SIGN
uint8             pos_flag       #/*  交通标志位置信息 */
int32                       x              # x坐标，厘米为单位,全局坐标系
int32                       y              # y坐标，厘米为单位,全局坐标系
#int32                       z              # z坐标，厘米为单位,全局坐标系
uint8             sign_type      #/*  交通标志类型信息 */


================================================================================
MSG: vehicle_msgs/TRAFFIC_LIGHT
uint8           pos_flag		#是否有效
int32                      x			#坐标
int32                     y
uint8           forward_light_type  #/*直行灯信息*/
uint8           left_light_type     #/*左转灯信息*/
uint8           right_light_type    #/*右转灯信息*/
uint8           uturn_light_type   #/*U Turn灯信息*/


")



(provide :vehicle_msgs/ENTITYMAP_MSG "6bba80900635dcab163ebf9620a9b8dd")


