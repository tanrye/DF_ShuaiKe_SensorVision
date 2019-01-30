; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude ENTITYMAP_MSG.msg.html

(cl:defclass <ENTITYMAP_MSG> (roslisp-msg-protocol:ros-message)
  ((MessageID
    :reader MessageID
    :initarg :MessageID
    :type cl:integer
    :initform 0)
   (MessageSeqNum
    :reader MessageSeqNum
    :initarg :MessageSeqNum
    :type cl:integer
    :initform 0)
   (LocalPoseTime
    :reader LocalPoseTime
    :initarg :LocalPoseTime
    :type cl:float
    :initform 0.0)
   (GlobalPosTime
    :reader GlobalPosTime
    :initarg :GlobalPosTime
    :type cl:float
    :initform 0.0)
   (LocalPose
    :reader LocalPose
    :initarg :LocalPose
    :type vehicle_msgs-msg:LOCAL_POS_DATA
    :initform (cl:make-instance 'vehicle_msgs-msg:LOCAL_POS_DATA))
   (Position
    :reader Position
    :initarg :Position
    :type vehicle_msgs-msg:PositionData
    :initform (cl:make-instance 'vehicle_msgs-msg:PositionData))
   (PdNum
    :reader PdNum
    :initarg :PdNum
    :type cl:integer
    :initform 0)
   (PdObj
    :reader PdObj
    :initarg :PdObj
    :type (cl:vector vehicle_msgs-msg:PEDESTRIAN_OBJ)
   :initform (cl:make-array 30 :element-type 'vehicle_msgs-msg:PEDESTRIAN_OBJ :initial-element (cl:make-instance 'vehicle_msgs-msg:PEDESTRIAN_OBJ)))
   (PdLane
    :reader PdLane
    :initarg :PdLane
    :type (cl:vector cl:integer)
   :initform (cl:make-array 30 :element-type 'cl:integer :initial-element 0))
   (RoadNum
    :reader RoadNum
    :initarg :RoadNum
    :type cl:integer
    :initform 0)
   (RoadObj
    :reader RoadObj
    :initarg :RoadObj
    :type (cl:vector vehicle_msgs-msg:ROAD_OBJ)
   :initform (cl:make-array 5 :element-type 'vehicle_msgs-msg:ROAD_OBJ :initial-element (cl:make-instance 'vehicle_msgs-msg:ROAD_OBJ)))
   (CurrentRoad
    :reader CurrentRoad
    :initarg :CurrentRoad
    :type cl:integer
    :initform 0)
   (LaneNum
    :reader LaneNum
    :initarg :LaneNum
    :type cl:integer
    :initform 0)
   (LaneObj
    :reader LaneObj
    :initarg :LaneObj
    :type (cl:vector vehicle_msgs-msg:LANE_OBJ)
   :initform (cl:make-array 10 :element-type 'vehicle_msgs-msg:LANE_OBJ :initial-element (cl:make-instance 'vehicle_msgs-msg:LANE_OBJ)))
   (LaneGenerateType
    :reader LaneGenerateType
    :initarg :LaneGenerateType
    :type (cl:vector cl:integer)
   :initform (cl:make-array 10 :element-type 'cl:integer :initial-element 0))
   (CurrentLane
    :reader CurrentLane
    :initarg :CurrentLane
    :type cl:integer
    :initform 0)
   (NegObNum
    :reader NegObNum
    :initarg :NegObNum
    :type cl:integer
    :initform 0)
   (NegObj
    :reader NegObj
    :initarg :NegObj
    :type (cl:vector vehicle_msgs-msg:NEGATIVE_OBSTACLE_OBJ)
   :initform (cl:make-array 20 :element-type 'vehicle_msgs-msg:NEGATIVE_OBSTACLE_OBJ :initial-element (cl:make-instance 'vehicle_msgs-msg:NEGATIVE_OBSTACLE_OBJ)))
   (VehicleNum
    :reader VehicleNum
    :initarg :VehicleNum
    :type cl:integer
    :initform 0)
   (VehicleObj
    :reader VehicleObj
    :initarg :VehicleObj
    :type (cl:vector vehicle_msgs-msg:VEHICLE_OBJ)
   :initform (cl:make-array 30 :element-type 'vehicle_msgs-msg:VEHICLE_OBJ :initial-element (cl:make-instance 'vehicle_msgs-msg:VEHICLE_OBJ)))
   (VehicleLane
    :reader VehicleLane
    :initarg :VehicleLane
    :type (cl:vector cl:integer)
   :initform (cl:make-array 30 :element-type 'cl:integer :initial-element 0))
   (FarObjectNum
    :reader FarObjectNum
    :initarg :FarObjectNum
    :type cl:integer
    :initform 0)
   (FarStaticObject
    :reader FarStaticObject
    :initarg :FarStaticObject
    :type (cl:vector vehicle_msgs-msg:FARSTATICOBJECT)
   :initform (cl:make-array 50 :element-type 'vehicle_msgs-msg:FARSTATICOBJECT :initial-element (cl:make-instance 'vehicle_msgs-msg:FARSTATICOBJECT)))
   (RoadMarkingNum
    :reader RoadMarkingNum
    :initarg :RoadMarkingNum
    :type cl:integer
    :initform 0)
   (RoadMarking
    :reader RoadMarking
    :initarg :RoadMarking
    :type (cl:vector vehicle_msgs-msg:ROAD_MARKING)
   :initform (cl:make-array 10 :element-type 'vehicle_msgs-msg:ROAD_MARKING :initial-element (cl:make-instance 'vehicle_msgs-msg:ROAD_MARKING)))
   (TrafficSignNum
    :reader TrafficSignNum
    :initarg :TrafficSignNum
    :type cl:integer
    :initform 0)
   (TrafficSign
    :reader TrafficSign
    :initarg :TrafficSign
    :type (cl:vector vehicle_msgs-msg:TRAFFIC_SIGN)
   :initform (cl:make-array 5 :element-type 'vehicle_msgs-msg:TRAFFIC_SIGN :initial-element (cl:make-instance 'vehicle_msgs-msg:TRAFFIC_SIGN)))
   (TrafficLightNum
    :reader TrafficLightNum
    :initarg :TrafficLightNum
    :type cl:integer
    :initform 0)
   (TrafficLight
    :reader TrafficLight
    :initarg :TrafficLight
    :type vehicle_msgs-msg:TRAFFIC_LIGHT
    :initform (cl:make-instance 'vehicle_msgs-msg:TRAFFIC_LIGHT))
   (index_lanemarkinginfo
    :reader index_lanemarkinginfo
    :initarg :index_lanemarkinginfo
    :type cl:integer
    :initform 0)
   (index_pedestrianinfo
    :reader index_pedestrianinfo
    :initarg :index_pedestrianinfo
    :type cl:integer
    :initform 0)
   (index_vehicleinfo
    :reader index_vehicleinfo
    :initarg :index_vehicleinfo
    :type cl:integer
    :initform 0))
)

(cl:defclass ENTITYMAP_MSG (<ENTITYMAP_MSG>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ENTITYMAP_MSG>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ENTITYMAP_MSG)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<ENTITYMAP_MSG> is deprecated: use vehicle_msgs-msg:ENTITYMAP_MSG instead.")))

(cl:ensure-generic-function 'MessageID-val :lambda-list '(m))
(cl:defmethod MessageID-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:MessageID-val is deprecated.  Use vehicle_msgs-msg:MessageID instead.")
  (MessageID m))

(cl:ensure-generic-function 'MessageSeqNum-val :lambda-list '(m))
(cl:defmethod MessageSeqNum-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:MessageSeqNum-val is deprecated.  Use vehicle_msgs-msg:MessageSeqNum instead.")
  (MessageSeqNum m))

(cl:ensure-generic-function 'LocalPoseTime-val :lambda-list '(m))
(cl:defmethod LocalPoseTime-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LocalPoseTime-val is deprecated.  Use vehicle_msgs-msg:LocalPoseTime instead.")
  (LocalPoseTime m))

(cl:ensure-generic-function 'GlobalPosTime-val :lambda-list '(m))
(cl:defmethod GlobalPosTime-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:GlobalPosTime-val is deprecated.  Use vehicle_msgs-msg:GlobalPosTime instead.")
  (GlobalPosTime m))

(cl:ensure-generic-function 'LocalPose-val :lambda-list '(m))
(cl:defmethod LocalPose-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LocalPose-val is deprecated.  Use vehicle_msgs-msg:LocalPose instead.")
  (LocalPose m))

(cl:ensure-generic-function 'Position-val :lambda-list '(m))
(cl:defmethod Position-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:Position-val is deprecated.  Use vehicle_msgs-msg:Position instead.")
  (Position m))

(cl:ensure-generic-function 'PdNum-val :lambda-list '(m))
(cl:defmethod PdNum-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:PdNum-val is deprecated.  Use vehicle_msgs-msg:PdNum instead.")
  (PdNum m))

(cl:ensure-generic-function 'PdObj-val :lambda-list '(m))
(cl:defmethod PdObj-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:PdObj-val is deprecated.  Use vehicle_msgs-msg:PdObj instead.")
  (PdObj m))

(cl:ensure-generic-function 'PdLane-val :lambda-list '(m))
(cl:defmethod PdLane-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:PdLane-val is deprecated.  Use vehicle_msgs-msg:PdLane instead.")
  (PdLane m))

(cl:ensure-generic-function 'RoadNum-val :lambda-list '(m))
(cl:defmethod RoadNum-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RoadNum-val is deprecated.  Use vehicle_msgs-msg:RoadNum instead.")
  (RoadNum m))

(cl:ensure-generic-function 'RoadObj-val :lambda-list '(m))
(cl:defmethod RoadObj-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RoadObj-val is deprecated.  Use vehicle_msgs-msg:RoadObj instead.")
  (RoadObj m))

(cl:ensure-generic-function 'CurrentRoad-val :lambda-list '(m))
(cl:defmethod CurrentRoad-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CurrentRoad-val is deprecated.  Use vehicle_msgs-msg:CurrentRoad instead.")
  (CurrentRoad m))

(cl:ensure-generic-function 'LaneNum-val :lambda-list '(m))
(cl:defmethod LaneNum-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LaneNum-val is deprecated.  Use vehicle_msgs-msg:LaneNum instead.")
  (LaneNum m))

(cl:ensure-generic-function 'LaneObj-val :lambda-list '(m))
(cl:defmethod LaneObj-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LaneObj-val is deprecated.  Use vehicle_msgs-msg:LaneObj instead.")
  (LaneObj m))

(cl:ensure-generic-function 'LaneGenerateType-val :lambda-list '(m))
(cl:defmethod LaneGenerateType-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LaneGenerateType-val is deprecated.  Use vehicle_msgs-msg:LaneGenerateType instead.")
  (LaneGenerateType m))

(cl:ensure-generic-function 'CurrentLane-val :lambda-list '(m))
(cl:defmethod CurrentLane-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CurrentLane-val is deprecated.  Use vehicle_msgs-msg:CurrentLane instead.")
  (CurrentLane m))

(cl:ensure-generic-function 'NegObNum-val :lambda-list '(m))
(cl:defmethod NegObNum-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:NegObNum-val is deprecated.  Use vehicle_msgs-msg:NegObNum instead.")
  (NegObNum m))

(cl:ensure-generic-function 'NegObj-val :lambda-list '(m))
(cl:defmethod NegObj-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:NegObj-val is deprecated.  Use vehicle_msgs-msg:NegObj instead.")
  (NegObj m))

(cl:ensure-generic-function 'VehicleNum-val :lambda-list '(m))
(cl:defmethod VehicleNum-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VehicleNum-val is deprecated.  Use vehicle_msgs-msg:VehicleNum instead.")
  (VehicleNum m))

(cl:ensure-generic-function 'VehicleObj-val :lambda-list '(m))
(cl:defmethod VehicleObj-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VehicleObj-val is deprecated.  Use vehicle_msgs-msg:VehicleObj instead.")
  (VehicleObj m))

(cl:ensure-generic-function 'VehicleLane-val :lambda-list '(m))
(cl:defmethod VehicleLane-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VehicleLane-val is deprecated.  Use vehicle_msgs-msg:VehicleLane instead.")
  (VehicleLane m))

(cl:ensure-generic-function 'FarObjectNum-val :lambda-list '(m))
(cl:defmethod FarObjectNum-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:FarObjectNum-val is deprecated.  Use vehicle_msgs-msg:FarObjectNum instead.")
  (FarObjectNum m))

(cl:ensure-generic-function 'FarStaticObject-val :lambda-list '(m))
(cl:defmethod FarStaticObject-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:FarStaticObject-val is deprecated.  Use vehicle_msgs-msg:FarStaticObject instead.")
  (FarStaticObject m))

(cl:ensure-generic-function 'RoadMarkingNum-val :lambda-list '(m))
(cl:defmethod RoadMarkingNum-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RoadMarkingNum-val is deprecated.  Use vehicle_msgs-msg:RoadMarkingNum instead.")
  (RoadMarkingNum m))

(cl:ensure-generic-function 'RoadMarking-val :lambda-list '(m))
(cl:defmethod RoadMarking-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RoadMarking-val is deprecated.  Use vehicle_msgs-msg:RoadMarking instead.")
  (RoadMarking m))

(cl:ensure-generic-function 'TrafficSignNum-val :lambda-list '(m))
(cl:defmethod TrafficSignNum-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:TrafficSignNum-val is deprecated.  Use vehicle_msgs-msg:TrafficSignNum instead.")
  (TrafficSignNum m))

(cl:ensure-generic-function 'TrafficSign-val :lambda-list '(m))
(cl:defmethod TrafficSign-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:TrafficSign-val is deprecated.  Use vehicle_msgs-msg:TrafficSign instead.")
  (TrafficSign m))

(cl:ensure-generic-function 'TrafficLightNum-val :lambda-list '(m))
(cl:defmethod TrafficLightNum-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:TrafficLightNum-val is deprecated.  Use vehicle_msgs-msg:TrafficLightNum instead.")
  (TrafficLightNum m))

(cl:ensure-generic-function 'TrafficLight-val :lambda-list '(m))
(cl:defmethod TrafficLight-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:TrafficLight-val is deprecated.  Use vehicle_msgs-msg:TrafficLight instead.")
  (TrafficLight m))

(cl:ensure-generic-function 'index_lanemarkinginfo-val :lambda-list '(m))
(cl:defmethod index_lanemarkinginfo-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:index_lanemarkinginfo-val is deprecated.  Use vehicle_msgs-msg:index_lanemarkinginfo instead.")
  (index_lanemarkinginfo m))

(cl:ensure-generic-function 'index_pedestrianinfo-val :lambda-list '(m))
(cl:defmethod index_pedestrianinfo-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:index_pedestrianinfo-val is deprecated.  Use vehicle_msgs-msg:index_pedestrianinfo instead.")
  (index_pedestrianinfo m))

(cl:ensure-generic-function 'index_vehicleinfo-val :lambda-list '(m))
(cl:defmethod index_vehicleinfo-val ((m <ENTITYMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:index_vehicleinfo-val is deprecated.  Use vehicle_msgs-msg:index_vehicleinfo instead.")
  (index_vehicleinfo m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ENTITYMAP_MSG>) ostream)
  "Serializes a message object of type '<ENTITYMAP_MSG>"
  (cl:let* ((signed (cl:slot-value msg 'MessageID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'MessageSeqNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'LocalPoseTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'GlobalPosTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LocalPose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Position) ostream)
  (cl:let* ((signed (cl:slot-value msg 'PdNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'PdObj))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'PdLane))
  (cl:let* ((signed (cl:slot-value msg 'RoadNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'RoadObj))
  (cl:let* ((signed (cl:slot-value msg 'CurrentRoad)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'LaneNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'LaneObj))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'LaneGenerateType))
  (cl:let* ((signed (cl:slot-value msg 'CurrentLane)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'NegObNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'NegObj))
  (cl:let* ((signed (cl:slot-value msg 'VehicleNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'VehicleObj))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'VehicleLane))
  (cl:let* ((signed (cl:slot-value msg 'FarObjectNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'FarStaticObject))
  (cl:let* ((signed (cl:slot-value msg 'RoadMarkingNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'RoadMarking))
  (cl:let* ((signed (cl:slot-value msg 'TrafficSignNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'TrafficSign))
  (cl:let* ((signed (cl:slot-value msg 'TrafficLightNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'TrafficLight) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index_lanemarkinginfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index_lanemarkinginfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index_lanemarkinginfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index_lanemarkinginfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index_pedestrianinfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index_pedestrianinfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index_pedestrianinfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index_pedestrianinfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index_vehicleinfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index_vehicleinfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index_vehicleinfo)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index_vehicleinfo)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ENTITYMAP_MSG>) istream)
  "Deserializes a message object of type '<ENTITYMAP_MSG>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'MessageID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'MessageSeqNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LocalPoseTime) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'GlobalPosTime) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LocalPose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Position) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PdNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'PdObj) (cl:make-array 30))
  (cl:let ((vals (cl:slot-value msg 'PdObj)))
    (cl:dotimes (i 30)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vehicle_msgs-msg:PEDESTRIAN_OBJ))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  (cl:setf (cl:slot-value msg 'PdLane) (cl:make-array 30))
  (cl:let ((vals (cl:slot-value msg 'PdLane)))
    (cl:dotimes (i 30)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoadNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'RoadObj) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'RoadObj)))
    (cl:dotimes (i 5)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vehicle_msgs-msg:ROAD_OBJ))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CurrentRoad) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LaneNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'LaneObj) (cl:make-array 10))
  (cl:let ((vals (cl:slot-value msg 'LaneObj)))
    (cl:dotimes (i 10)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vehicle_msgs-msg:LANE_OBJ))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  (cl:setf (cl:slot-value msg 'LaneGenerateType) (cl:make-array 10))
  (cl:let ((vals (cl:slot-value msg 'LaneGenerateType)))
    (cl:dotimes (i 10)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CurrentLane) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'NegObNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'NegObj) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'NegObj)))
    (cl:dotimes (i 20)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vehicle_msgs-msg:NEGATIVE_OBSTACLE_OBJ))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VehicleNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'VehicleObj) (cl:make-array 30))
  (cl:let ((vals (cl:slot-value msg 'VehicleObj)))
    (cl:dotimes (i 30)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vehicle_msgs-msg:VEHICLE_OBJ))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  (cl:setf (cl:slot-value msg 'VehicleLane) (cl:make-array 30))
  (cl:let ((vals (cl:slot-value msg 'VehicleLane)))
    (cl:dotimes (i 30)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FarObjectNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'FarStaticObject) (cl:make-array 50))
  (cl:let ((vals (cl:slot-value msg 'FarStaticObject)))
    (cl:dotimes (i 50)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vehicle_msgs-msg:FARSTATICOBJECT))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoadMarkingNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'RoadMarking) (cl:make-array 10))
  (cl:let ((vals (cl:slot-value msg 'RoadMarking)))
    (cl:dotimes (i 10)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vehicle_msgs-msg:ROAD_MARKING))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'TrafficSignNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'TrafficSign) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'TrafficSign)))
    (cl:dotimes (i 5)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vehicle_msgs-msg:TRAFFIC_SIGN))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'TrafficLightNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'TrafficLight) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index_lanemarkinginfo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index_lanemarkinginfo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index_lanemarkinginfo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index_lanemarkinginfo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index_pedestrianinfo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index_pedestrianinfo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index_pedestrianinfo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index_pedestrianinfo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index_vehicleinfo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index_vehicleinfo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index_vehicleinfo)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index_vehicleinfo)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ENTITYMAP_MSG>)))
  "Returns string type for a message object of type '<ENTITYMAP_MSG>"
  "vehicle_msgs/ENTITYMAP_MSG")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ENTITYMAP_MSG)))
  "Returns string type for a message object of type 'ENTITYMAP_MSG"
  "vehicle_msgs/ENTITYMAP_MSG")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ENTITYMAP_MSG>)))
  "Returns md5sum for a message object of type '<ENTITYMAP_MSG>"
  "6bba80900635dcab163ebf9620a9b8dd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ENTITYMAP_MSG)))
  "Returns md5sum for a message object of type 'ENTITYMAP_MSG"
  "6bba80900635dcab163ebf9620a9b8dd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ENTITYMAP_MSG>)))
  "Returns full string definition for message of type '<ENTITYMAP_MSG>"
  (cl:format cl:nil "int32 MessageID~%int32 MessageSeqNum~%~%float64 LocalPoseTime       # LocalPose的时间of message~%float64 GlobalPosTime       # LocalPose的时间of message~%~%LOCAL_POS_DATA  LocalPose          #局部定位~%PositionData    Position		#全局定位~%~%int32 PdNum~%PEDESTRIAN_OBJ[30] PdObj~%int32[30] PdLane                 # 行人所在车道线~% ~%int32 RoadNum                                    # 道路数量~%ROAD_OBJ[5] RoadObj                   # 道路信息~%int32 CurrentRoad                                # 本车辆所在道路~%~%int32 LaneNum                                    #车道线数~%LANE_OBJ[10] LaneObj                   #车道线信息~%int32[10] LaneGenerateType             #车道线生成方法~%int32 CurrentLane                                #本车辆所在车道线~%# -100: on the left of all lanes, 100: on the right of all lanes~%                                             # -100<CurrentLane<100, vehicle is between lane CurrentLane and CurrentLane+1~%int32 NegObNum                                     #负障碍数~%NEGATIVE_OBSTACLE_OBJ[20] NegObj~%~%int32 VehicleNum                                   #环境中车辆数量~%VEHICLE_OBJ[30] VehicleObj            #环境中车辆信息~%int32[30] VehicleLane                 #环境中车辆所在车道线~%~%# static object, farther than 50m~%int32 FarObjectNum                                 # 50m以外静态障碍数量~%FARSTATICOBJECT[50] FarStaticObject # 50m以外静态障碍~%~%int32 RoadMarkingNum~%ROAD_MARKING[10] RoadMarking~%~%int32 TrafficSignNum      #最多给出5个路标~%TRAFFIC_SIGN[5] TrafficSign~%~%int32 TrafficLightNum      #给最近的1个交通灯~%TRAFFIC_LIGHT TrafficLight~%~%uint32 index_lanemarkinginfo~%uint32 index_pedestrianinfo~%uint32 index_vehicleinfo~%~%================================================================================~%MSG: vehicle_msgs/LOCAL_POS_DATA~%~%uint32    header  #数据头~%float64   time	#millisecond~%int32 dr_x    #centimeter~%int32 dr_y    #centimeter~%int32 dr_z    #centimeter~%int32 dr_heading #0.01degree~%int32 dr_roll   #0.01degree~%int32 dr_pitch  #0.01degree~%int32 lf_speed #left_front wheel speed,cm/s~%int32 rf_speed #right_front wheel speed,cm/s~%int32 lr_speed #left_rear wheel speed,cm/s~%int32 rr_speed #right_rear wheel speed,cm/s~%int32 rot_x #imu三轴陀螺速度 0.01degree/s~%int32 rot_y #imu三轴陀螺速度 0.01degree/s~%int32 rot_z  #imu三轴陀螺速度 0.01degree/s~%int32 acc_x  #imu三轴加速度  0.01m/s^2~%int32 acc_y #imu三轴加速度  0.01m/s^2~%int32 acc_z  #imu三轴加速度  0.01m/s^2~%int32  steer  	#-3000(right)~~3000(left) degree  0.01degree/s~%int32  brake       #0(zero)~~100(full)~%int32  fuel          #0(zero)~~100(full)~%int32 trans  #PARK=0,BACKWARD=1,NEURAL=2,FORWARD=3~%int8 VehicleState#车辆状态~%int32 mode      #行驶模式 #DIRECT_ACTUATOR=0,REMOTE_PILOT=1,AUTO_PILOT=2~%~%int32 drStatus		#dr运行状态~%int32 errorStatus	#错误状态~%int32 emergency_flag   #故障标志位~%int32 hardswitch_on~%~%================================================================================~%MSG: vehicle_msgs/PositionData~%int16 gps_flag       #gps info is updated~%int16 gps_week~%float64 gps_millisecond        #millisecond in a week~%int32[2] llhPos	#经纬度，llpos[i]/SC_POS 单位为度~%int32[2] gaussPos  #高斯投影位置,cm，~%int32 height         #cm~%int32 pitch  #欧拉角，单位为0.01度~%int32 roll   #欧拉角，单位为0.01度~%int32 azimuth        #欧拉角，单位为0.01度,向东为零度，逆时针0-360~%int32 northVelocity  #north速度，单位为cm/s~%int32 eastVelocity~%int32 upVelocity~%int32 positionStatus	  	#系统运行状态~%int16 motion_flag    # motion info is updated~%int16 motion_week~%int32 motion_millisecond~%int32[2] drPos~%int32 drHeight~%int32 drAzimuth~%int32 drNorthVelocity~%int32 drEastVelocity~%int32 drUpVelocity~%int32[2] reserved~%~%~%================================================================================~%MSG: vehicle_msgs/PEDESTRIAN_OBJ~%int32 PedestrianID~%int32 CenterX    	#cm为单位，惯导坐标系~%int32 CenterY~%int32 Radius    	#cm为单位~%int32 Speed      	# cm/s~%int32 Direction  	# 0.01度，惯导坐标系~%int32 Height     	# height of the pedestrian ~%~%~%================================================================================~%MSG: vehicle_msgs/ROAD_OBJ~%int32 RoadID   #1 yellow~%int32 LeftPtNum~%int32 RightPtNum~%int32[50] LeftEdgePtX   #cm~%int32[50] LeftEdgePtY   #cm~%int32[50] RightEdgePtX  #cm~%int32[50] RightEdgePtY  #cm~%~%~%================================================================================~%MSG: vehicle_msgs/LANE_OBJ~%int32 LaneID~%int32 LaneRefer 	# 0,1,-1,2,-2,-3,3, from left to right~%int32 LaneAttr  	# 0: 白实, 1:黄实, 2: 白虚, 3: 黄虚线, 4: 预测~%int32 LanePtNum	#车道线数量~%int32[200] LanePtX #~%int32[200] LanePtY #~%int32 LaneProb 	# 0-100, 概率~%# line~%float64 a~%float64 b~%float64 c ~%~%~%================================================================================~%MSG: vehicle_msgs/NEGATIVE_OBSTACLE_OBJ~%int32 NegObID~%int32 CenterX    #cm为单位，惯导坐标系~%int32 CenterY~%int32 AxisX      #长轴，cm为单位~%int32 AxisY      #短轴，cm为单位~%int32 Slope      # 斜率，0.01度，逆时针为正~%~%~%================================================================================~%MSG: vehicle_msgs/VEHICLE_OBJ~%int32 VehicleID~%int32 CenterX         # cm~%int32 CenterY~%int32 Speed           # cm/s~%int32 SpeedDirection  # 0.01degree~%int32 Height          # cm~%~%int32 Convexhull_VertexNumber 	#边界顶点数量~%int32[50] ConvexhullX		#边界顶点坐标X~%int32[50] ConvexhullY ~%~%~%================================================================================~%MSG: vehicle_msgs/FARSTATICOBJECT~%int32 VertexNumber 	#多边形边界顶点数量~%int32[50] ConvexX	#边界顶点坐标X~%int32[50] ConvexY	#边界顶点坐标Y~%int32 CenterX	#中心点x~%int32 CenterY	#中心点y ~%~%================================================================================~%MSG: vehicle_msgs/ROAD_MARKING~%int32                     bottomleftx~%int32                     bottomlefty~%int32                     bottomrightx~%int32                     bottomrighty~%int32                     topleftx~%int32                     toplefty~%int32                     toprightx~%int32                     toprighty~%int32                     direction~%int32                     width~%uint8           sign_type~%~%~%================================================================================~%MSG: vehicle_msgs/TRAFFIC_SIGN~%uint8             pos_flag       #/*  交通标志位置信息 */~%int32                       x              # x坐标，厘米为单位,全局坐标系~%int32                       y              # y坐标，厘米为单位,全局坐标系~%#int32                       z              # z坐标，厘米为单位,全局坐标系~%uint8             sign_type      #/*  交通标志类型信息 */~%~%~%================================================================================~%MSG: vehicle_msgs/TRAFFIC_LIGHT~%uint8           pos_flag		#是否有效~%int32                      x			#坐标~%int32                     y~%uint8           forward_light_type  #/*直行灯信息*/~%uint8           left_light_type     #/*左转灯信息*/~%uint8           right_light_type    #/*右转灯信息*/~%uint8           uturn_light_type   #/*U Turn灯信息*/~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ENTITYMAP_MSG)))
  "Returns full string definition for message of type 'ENTITYMAP_MSG"
  (cl:format cl:nil "int32 MessageID~%int32 MessageSeqNum~%~%float64 LocalPoseTime       # LocalPose的时间of message~%float64 GlobalPosTime       # LocalPose的时间of message~%~%LOCAL_POS_DATA  LocalPose          #局部定位~%PositionData    Position		#全局定位~%~%int32 PdNum~%PEDESTRIAN_OBJ[30] PdObj~%int32[30] PdLane                 # 行人所在车道线~% ~%int32 RoadNum                                    # 道路数量~%ROAD_OBJ[5] RoadObj                   # 道路信息~%int32 CurrentRoad                                # 本车辆所在道路~%~%int32 LaneNum                                    #车道线数~%LANE_OBJ[10] LaneObj                   #车道线信息~%int32[10] LaneGenerateType             #车道线生成方法~%int32 CurrentLane                                #本车辆所在车道线~%# -100: on the left of all lanes, 100: on the right of all lanes~%                                             # -100<CurrentLane<100, vehicle is between lane CurrentLane and CurrentLane+1~%int32 NegObNum                                     #负障碍数~%NEGATIVE_OBSTACLE_OBJ[20] NegObj~%~%int32 VehicleNum                                   #环境中车辆数量~%VEHICLE_OBJ[30] VehicleObj            #环境中车辆信息~%int32[30] VehicleLane                 #环境中车辆所在车道线~%~%# static object, farther than 50m~%int32 FarObjectNum                                 # 50m以外静态障碍数量~%FARSTATICOBJECT[50] FarStaticObject # 50m以外静态障碍~%~%int32 RoadMarkingNum~%ROAD_MARKING[10] RoadMarking~%~%int32 TrafficSignNum      #最多给出5个路标~%TRAFFIC_SIGN[5] TrafficSign~%~%int32 TrafficLightNum      #给最近的1个交通灯~%TRAFFIC_LIGHT TrafficLight~%~%uint32 index_lanemarkinginfo~%uint32 index_pedestrianinfo~%uint32 index_vehicleinfo~%~%================================================================================~%MSG: vehicle_msgs/LOCAL_POS_DATA~%~%uint32    header  #数据头~%float64   time	#millisecond~%int32 dr_x    #centimeter~%int32 dr_y    #centimeter~%int32 dr_z    #centimeter~%int32 dr_heading #0.01degree~%int32 dr_roll   #0.01degree~%int32 dr_pitch  #0.01degree~%int32 lf_speed #left_front wheel speed,cm/s~%int32 rf_speed #right_front wheel speed,cm/s~%int32 lr_speed #left_rear wheel speed,cm/s~%int32 rr_speed #right_rear wheel speed,cm/s~%int32 rot_x #imu三轴陀螺速度 0.01degree/s~%int32 rot_y #imu三轴陀螺速度 0.01degree/s~%int32 rot_z  #imu三轴陀螺速度 0.01degree/s~%int32 acc_x  #imu三轴加速度  0.01m/s^2~%int32 acc_y #imu三轴加速度  0.01m/s^2~%int32 acc_z  #imu三轴加速度  0.01m/s^2~%int32  steer  	#-3000(right)~~3000(left) degree  0.01degree/s~%int32  brake       #0(zero)~~100(full)~%int32  fuel          #0(zero)~~100(full)~%int32 trans  #PARK=0,BACKWARD=1,NEURAL=2,FORWARD=3~%int8 VehicleState#车辆状态~%int32 mode      #行驶模式 #DIRECT_ACTUATOR=0,REMOTE_PILOT=1,AUTO_PILOT=2~%~%int32 drStatus		#dr运行状态~%int32 errorStatus	#错误状态~%int32 emergency_flag   #故障标志位~%int32 hardswitch_on~%~%================================================================================~%MSG: vehicle_msgs/PositionData~%int16 gps_flag       #gps info is updated~%int16 gps_week~%float64 gps_millisecond        #millisecond in a week~%int32[2] llhPos	#经纬度，llpos[i]/SC_POS 单位为度~%int32[2] gaussPos  #高斯投影位置,cm，~%int32 height         #cm~%int32 pitch  #欧拉角，单位为0.01度~%int32 roll   #欧拉角，单位为0.01度~%int32 azimuth        #欧拉角，单位为0.01度,向东为零度，逆时针0-360~%int32 northVelocity  #north速度，单位为cm/s~%int32 eastVelocity~%int32 upVelocity~%int32 positionStatus	  	#系统运行状态~%int16 motion_flag    # motion info is updated~%int16 motion_week~%int32 motion_millisecond~%int32[2] drPos~%int32 drHeight~%int32 drAzimuth~%int32 drNorthVelocity~%int32 drEastVelocity~%int32 drUpVelocity~%int32[2] reserved~%~%~%================================================================================~%MSG: vehicle_msgs/PEDESTRIAN_OBJ~%int32 PedestrianID~%int32 CenterX    	#cm为单位，惯导坐标系~%int32 CenterY~%int32 Radius    	#cm为单位~%int32 Speed      	# cm/s~%int32 Direction  	# 0.01度，惯导坐标系~%int32 Height     	# height of the pedestrian ~%~%~%================================================================================~%MSG: vehicle_msgs/ROAD_OBJ~%int32 RoadID   #1 yellow~%int32 LeftPtNum~%int32 RightPtNum~%int32[50] LeftEdgePtX   #cm~%int32[50] LeftEdgePtY   #cm~%int32[50] RightEdgePtX  #cm~%int32[50] RightEdgePtY  #cm~%~%~%================================================================================~%MSG: vehicle_msgs/LANE_OBJ~%int32 LaneID~%int32 LaneRefer 	# 0,1,-1,2,-2,-3,3, from left to right~%int32 LaneAttr  	# 0: 白实, 1:黄实, 2: 白虚, 3: 黄虚线, 4: 预测~%int32 LanePtNum	#车道线数量~%int32[200] LanePtX #~%int32[200] LanePtY #~%int32 LaneProb 	# 0-100, 概率~%# line~%float64 a~%float64 b~%float64 c ~%~%~%================================================================================~%MSG: vehicle_msgs/NEGATIVE_OBSTACLE_OBJ~%int32 NegObID~%int32 CenterX    #cm为单位，惯导坐标系~%int32 CenterY~%int32 AxisX      #长轴，cm为单位~%int32 AxisY      #短轴，cm为单位~%int32 Slope      # 斜率，0.01度，逆时针为正~%~%~%================================================================================~%MSG: vehicle_msgs/VEHICLE_OBJ~%int32 VehicleID~%int32 CenterX         # cm~%int32 CenterY~%int32 Speed           # cm/s~%int32 SpeedDirection  # 0.01degree~%int32 Height          # cm~%~%int32 Convexhull_VertexNumber 	#边界顶点数量~%int32[50] ConvexhullX		#边界顶点坐标X~%int32[50] ConvexhullY ~%~%~%================================================================================~%MSG: vehicle_msgs/FARSTATICOBJECT~%int32 VertexNumber 	#多边形边界顶点数量~%int32[50] ConvexX	#边界顶点坐标X~%int32[50] ConvexY	#边界顶点坐标Y~%int32 CenterX	#中心点x~%int32 CenterY	#中心点y ~%~%================================================================================~%MSG: vehicle_msgs/ROAD_MARKING~%int32                     bottomleftx~%int32                     bottomlefty~%int32                     bottomrightx~%int32                     bottomrighty~%int32                     topleftx~%int32                     toplefty~%int32                     toprightx~%int32                     toprighty~%int32                     direction~%int32                     width~%uint8           sign_type~%~%~%================================================================================~%MSG: vehicle_msgs/TRAFFIC_SIGN~%uint8             pos_flag       #/*  交通标志位置信息 */~%int32                       x              # x坐标，厘米为单位,全局坐标系~%int32                       y              # y坐标，厘米为单位,全局坐标系~%#int32                       z              # z坐标，厘米为单位,全局坐标系~%uint8             sign_type      #/*  交通标志类型信息 */~%~%~%================================================================================~%MSG: vehicle_msgs/TRAFFIC_LIGHT~%uint8           pos_flag		#是否有效~%int32                      x			#坐标~%int32                     y~%uint8           forward_light_type  #/*直行灯信息*/~%uint8           left_light_type     #/*左转灯信息*/~%uint8           right_light_type    #/*右转灯信息*/~%uint8           uturn_light_type   #/*U Turn灯信息*/~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ENTITYMAP_MSG>))
  (cl:+ 0
     4
     4
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LocalPose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Position))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'PdObj) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'PdLane) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'RoadObj) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'LaneObj) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'LaneGenerateType) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'NegObj) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'VehicleObj) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'VehicleLane) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'FarStaticObject) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'RoadMarking) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'TrafficSign) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'TrafficLight))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ENTITYMAP_MSG>))
  "Converts a ROS message object to a list"
  (cl:list 'ENTITYMAP_MSG
    (cl:cons ':MessageID (MessageID msg))
    (cl:cons ':MessageSeqNum (MessageSeqNum msg))
    (cl:cons ':LocalPoseTime (LocalPoseTime msg))
    (cl:cons ':GlobalPosTime (GlobalPosTime msg))
    (cl:cons ':LocalPose (LocalPose msg))
    (cl:cons ':Position (Position msg))
    (cl:cons ':PdNum (PdNum msg))
    (cl:cons ':PdObj (PdObj msg))
    (cl:cons ':PdLane (PdLane msg))
    (cl:cons ':RoadNum (RoadNum msg))
    (cl:cons ':RoadObj (RoadObj msg))
    (cl:cons ':CurrentRoad (CurrentRoad msg))
    (cl:cons ':LaneNum (LaneNum msg))
    (cl:cons ':LaneObj (LaneObj msg))
    (cl:cons ':LaneGenerateType (LaneGenerateType msg))
    (cl:cons ':CurrentLane (CurrentLane msg))
    (cl:cons ':NegObNum (NegObNum msg))
    (cl:cons ':NegObj (NegObj msg))
    (cl:cons ':VehicleNum (VehicleNum msg))
    (cl:cons ':VehicleObj (VehicleObj msg))
    (cl:cons ':VehicleLane (VehicleLane msg))
    (cl:cons ':FarObjectNum (FarObjectNum msg))
    (cl:cons ':FarStaticObject (FarStaticObject msg))
    (cl:cons ':RoadMarkingNum (RoadMarkingNum msg))
    (cl:cons ':RoadMarking (RoadMarking msg))
    (cl:cons ':TrafficSignNum (TrafficSignNum msg))
    (cl:cons ':TrafficSign (TrafficSign msg))
    (cl:cons ':TrafficLightNum (TrafficLightNum msg))
    (cl:cons ':TrafficLight (TrafficLight msg))
    (cl:cons ':index_lanemarkinginfo (index_lanemarkinginfo msg))
    (cl:cons ':index_pedestrianinfo (index_pedestrianinfo msg))
    (cl:cons ':index_vehicleinfo (index_vehicleinfo msg))
))
