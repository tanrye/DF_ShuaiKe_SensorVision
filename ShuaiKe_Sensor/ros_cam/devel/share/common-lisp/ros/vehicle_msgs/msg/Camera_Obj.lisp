; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude Camera_Obj.msg.html

(cl:defclass <Camera_Obj> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (messageID
    :reader messageID
    :initarg :messageID
    :type cl:integer
    :initform 0)
   (localStamp
    :reader localStamp
    :initarg :localStamp
    :type vehicle_msgs-msg:FrameStamp
    :initform (cl:make-instance 'vehicle_msgs-msg:FrameStamp))
   (globalStamp
    :reader globalStamp
    :initarg :globalStamp
    :type vehicle_msgs-msg:FrameStamp
    :initform (cl:make-instance 'vehicle_msgs-msg:FrameStamp))
   (camera_obstacle_id
    :reader camera_obstacle_id
    :initarg :camera_obstacle_id
    :type cl:integer
    :initform 0)
   (camera_obstacleposx
    :reader camera_obstacleposx
    :initarg :camera_obstacleposx
    :type cl:float
    :initform 0.0)
   (camera_obstacleposy
    :reader camera_obstacleposy
    :initarg :camera_obstacleposy
    :type cl:float
    :initform 0.0)
   (blinkerInfo
    :reader blinkerInfo
    :initarg :blinkerInfo
    :type cl:integer
    :initform 0)
   (cut_in_and_out
    :reader cut_in_and_out
    :initarg :cut_in_and_out
    :type cl:integer
    :initform 0)
   (obstacle_type
    :reader obstacle_type
    :initarg :obstacle_type
    :type cl:integer
    :initform 0)
   (obstacle_status
    :reader obstacle_status
    :initarg :obstacle_status
    :type cl:integer
    :initform 0)
   (obstacle_valid
    :reader obstacle_valid
    :initarg :obstacle_valid
    :type cl:integer
    :initform 0)
   (obstacles_brake_lights
    :reader obstacles_brake_lights
    :initarg :obstacles_brake_lights
    :type cl:integer
    :initform 0)
   (obstacle_length
    :reader obstacle_length
    :initarg :obstacle_length
    :type cl:float
    :initform 0.0)
   (obstacle_width
    :reader obstacle_width
    :initarg :obstacle_width
    :type cl:float
    :initform 0.0)
   (obstacles_velx
    :reader obstacles_velx
    :initarg :obstacles_velx
    :type cl:float
    :initform 0.0)
   (obstacleAge
    :reader obstacleAge
    :initarg :obstacleAge
    :type cl:integer
    :initform 0)
   (obstacleLane
    :reader obstacleLane
    :initarg :obstacleLane
    :type cl:integer
    :initform 0)
   (CIPVFlag
    :reader CIPVFlag
    :initarg :CIPVFlag
    :type cl:integer
    :initform 0)
   (RadarPosX
    :reader RadarPosX
    :initarg :RadarPosX
    :type cl:float
    :initform 0.0)
   (RadarVelX
    :reader RadarVelX
    :initarg :RadarVelX
    :type cl:float
    :initform 0.0)
   (RadarMatchConfidence
    :reader RadarMatchConfidence
    :initarg :RadarMatchConfidence
    :type cl:integer
    :initform 0)
   (MatcheRadarID
    :reader MatcheRadarID
    :initarg :MatcheRadarID
    :type cl:integer
    :initform 0)
   (obstacleAngleRate
    :reader obstacleAngleRate
    :initarg :obstacleAngleRate
    :type cl:float
    :initform 0.0)
   (obstacles_velY
    :reader obstacles_velY
    :initarg :obstacles_velY
    :type cl:integer
    :initform 0)
   (object_Accel_X
    :reader object_Accel_X
    :initarg :object_Accel_X
    :type cl:float
    :initform 0.0)
   (obstacleReplaced
    :reader obstacleReplaced
    :initarg :obstacleReplaced
    :type cl:integer
    :initform 0)
   (obstacleAngle
    :reader obstacleAngle
    :initarg :obstacleAngle
    :type cl:float
    :initform 0.0))
)

(cl:defclass Camera_Obj (<Camera_Obj>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Camera_Obj>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Camera_Obj)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<Camera_Obj> is deprecated: use vehicle_msgs-msg:Camera_Obj instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:header-val is deprecated.  Use vehicle_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'messageID-val :lambda-list '(m))
(cl:defmethod messageID-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:messageID-val is deprecated.  Use vehicle_msgs-msg:messageID instead.")
  (messageID m))

(cl:ensure-generic-function 'localStamp-val :lambda-list '(m))
(cl:defmethod localStamp-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:localStamp-val is deprecated.  Use vehicle_msgs-msg:localStamp instead.")
  (localStamp m))

(cl:ensure-generic-function 'globalStamp-val :lambda-list '(m))
(cl:defmethod globalStamp-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:globalStamp-val is deprecated.  Use vehicle_msgs-msg:globalStamp instead.")
  (globalStamp m))

(cl:ensure-generic-function 'camera_obstacle_id-val :lambda-list '(m))
(cl:defmethod camera_obstacle_id-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:camera_obstacle_id-val is deprecated.  Use vehicle_msgs-msg:camera_obstacle_id instead.")
  (camera_obstacle_id m))

(cl:ensure-generic-function 'camera_obstacleposx-val :lambda-list '(m))
(cl:defmethod camera_obstacleposx-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:camera_obstacleposx-val is deprecated.  Use vehicle_msgs-msg:camera_obstacleposx instead.")
  (camera_obstacleposx m))

(cl:ensure-generic-function 'camera_obstacleposy-val :lambda-list '(m))
(cl:defmethod camera_obstacleposy-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:camera_obstacleposy-val is deprecated.  Use vehicle_msgs-msg:camera_obstacleposy instead.")
  (camera_obstacleposy m))

(cl:ensure-generic-function 'blinkerInfo-val :lambda-list '(m))
(cl:defmethod blinkerInfo-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:blinkerInfo-val is deprecated.  Use vehicle_msgs-msg:blinkerInfo instead.")
  (blinkerInfo m))

(cl:ensure-generic-function 'cut_in_and_out-val :lambda-list '(m))
(cl:defmethod cut_in_and_out-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:cut_in_and_out-val is deprecated.  Use vehicle_msgs-msg:cut_in_and_out instead.")
  (cut_in_and_out m))

(cl:ensure-generic-function 'obstacle_type-val :lambda-list '(m))
(cl:defmethod obstacle_type-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacle_type-val is deprecated.  Use vehicle_msgs-msg:obstacle_type instead.")
  (obstacle_type m))

(cl:ensure-generic-function 'obstacle_status-val :lambda-list '(m))
(cl:defmethod obstacle_status-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacle_status-val is deprecated.  Use vehicle_msgs-msg:obstacle_status instead.")
  (obstacle_status m))

(cl:ensure-generic-function 'obstacle_valid-val :lambda-list '(m))
(cl:defmethod obstacle_valid-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacle_valid-val is deprecated.  Use vehicle_msgs-msg:obstacle_valid instead.")
  (obstacle_valid m))

(cl:ensure-generic-function 'obstacles_brake_lights-val :lambda-list '(m))
(cl:defmethod obstacles_brake_lights-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacles_brake_lights-val is deprecated.  Use vehicle_msgs-msg:obstacles_brake_lights instead.")
  (obstacles_brake_lights m))

(cl:ensure-generic-function 'obstacle_length-val :lambda-list '(m))
(cl:defmethod obstacle_length-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacle_length-val is deprecated.  Use vehicle_msgs-msg:obstacle_length instead.")
  (obstacle_length m))

(cl:ensure-generic-function 'obstacle_width-val :lambda-list '(m))
(cl:defmethod obstacle_width-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacle_width-val is deprecated.  Use vehicle_msgs-msg:obstacle_width instead.")
  (obstacle_width m))

(cl:ensure-generic-function 'obstacles_velx-val :lambda-list '(m))
(cl:defmethod obstacles_velx-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacles_velx-val is deprecated.  Use vehicle_msgs-msg:obstacles_velx instead.")
  (obstacles_velx m))

(cl:ensure-generic-function 'obstacleAge-val :lambda-list '(m))
(cl:defmethod obstacleAge-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacleAge-val is deprecated.  Use vehicle_msgs-msg:obstacleAge instead.")
  (obstacleAge m))

(cl:ensure-generic-function 'obstacleLane-val :lambda-list '(m))
(cl:defmethod obstacleLane-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacleLane-val is deprecated.  Use vehicle_msgs-msg:obstacleLane instead.")
  (obstacleLane m))

(cl:ensure-generic-function 'CIPVFlag-val :lambda-list '(m))
(cl:defmethod CIPVFlag-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CIPVFlag-val is deprecated.  Use vehicle_msgs-msg:CIPVFlag instead.")
  (CIPVFlag m))

(cl:ensure-generic-function 'RadarPosX-val :lambda-list '(m))
(cl:defmethod RadarPosX-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RadarPosX-val is deprecated.  Use vehicle_msgs-msg:RadarPosX instead.")
  (RadarPosX m))

(cl:ensure-generic-function 'RadarVelX-val :lambda-list '(m))
(cl:defmethod RadarVelX-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RadarVelX-val is deprecated.  Use vehicle_msgs-msg:RadarVelX instead.")
  (RadarVelX m))

(cl:ensure-generic-function 'RadarMatchConfidence-val :lambda-list '(m))
(cl:defmethod RadarMatchConfidence-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RadarMatchConfidence-val is deprecated.  Use vehicle_msgs-msg:RadarMatchConfidence instead.")
  (RadarMatchConfidence m))

(cl:ensure-generic-function 'MatcheRadarID-val :lambda-list '(m))
(cl:defmethod MatcheRadarID-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:MatcheRadarID-val is deprecated.  Use vehicle_msgs-msg:MatcheRadarID instead.")
  (MatcheRadarID m))

(cl:ensure-generic-function 'obstacleAngleRate-val :lambda-list '(m))
(cl:defmethod obstacleAngleRate-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacleAngleRate-val is deprecated.  Use vehicle_msgs-msg:obstacleAngleRate instead.")
  (obstacleAngleRate m))

(cl:ensure-generic-function 'obstacles_velY-val :lambda-list '(m))
(cl:defmethod obstacles_velY-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacles_velY-val is deprecated.  Use vehicle_msgs-msg:obstacles_velY instead.")
  (obstacles_velY m))

(cl:ensure-generic-function 'object_Accel_X-val :lambda-list '(m))
(cl:defmethod object_Accel_X-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:object_Accel_X-val is deprecated.  Use vehicle_msgs-msg:object_Accel_X instead.")
  (object_Accel_X m))

(cl:ensure-generic-function 'obstacleReplaced-val :lambda-list '(m))
(cl:defmethod obstacleReplaced-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacleReplaced-val is deprecated.  Use vehicle_msgs-msg:obstacleReplaced instead.")
  (obstacleReplaced m))

(cl:ensure-generic-function 'obstacleAngle-val :lambda-list '(m))
(cl:defmethod obstacleAngle-val ((m <Camera_Obj>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:obstacleAngle-val is deprecated.  Use vehicle_msgs-msg:obstacleAngle instead.")
  (obstacleAngle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Camera_Obj>) ostream)
  "Serializes a message object of type '<Camera_Obj>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'messageID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'localStamp) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'globalStamp) ostream)
  (cl:let* ((signed (cl:slot-value msg 'camera_obstacle_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'camera_obstacleposx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'camera_obstacleposy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'blinkerInfo)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'cut_in_and_out)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'obstacle_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'obstacle_status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'obstacle_valid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'obstacles_brake_lights)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'obstacle_length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'obstacle_width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'obstacles_velx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'obstacleAge)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'obstacleLane)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CIPVFlag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RadarPosX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RadarVelX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'RadarMatchConfidence)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'MatcheRadarID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'obstacleAngleRate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'obstacles_velY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'object_Accel_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'obstacleReplaced)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'obstacleAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Camera_Obj>) istream)
  "Deserializes a message object of type '<Camera_Obj>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'messageID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'localStamp) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'globalStamp) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'camera_obstacle_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'camera_obstacleposx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'camera_obstacleposy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'blinkerInfo) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cut_in_and_out) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'obstacle_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'obstacle_status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'obstacle_valid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'obstacles_brake_lights) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'obstacle_length) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'obstacle_width) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'obstacles_velx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'obstacleAge) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'obstacleLane) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CIPVFlag) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RadarPosX) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RadarVelX) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RadarMatchConfidence) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'MatcheRadarID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'obstacleAngleRate) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'obstacles_velY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'object_Accel_X) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'obstacleReplaced) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'obstacleAngle) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Camera_Obj>)))
  "Returns string type for a message object of type '<Camera_Obj>"
  "vehicle_msgs/Camera_Obj")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Camera_Obj)))
  "Returns string type for a message object of type 'Camera_Obj"
  "vehicle_msgs/Camera_Obj")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Camera_Obj>)))
  "Returns md5sum for a message object of type '<Camera_Obj>"
  "a330d0448787266098e8365de315bedb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Camera_Obj)))
  "Returns md5sum for a message object of type 'Camera_Obj"
  "a330d0448787266098e8365de315bedb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Camera_Obj>)))
  "Returns full string definition for message of type '<Camera_Obj>"
  (cl:format cl:nil "Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~% ~%int32 camera_obstacle_id~%float64 camera_obstacleposx~%float64 camera_obstacleposy~%int32 blinkerInfo~%int32 cut_in_and_out~%int32 obstacle_type~%int32 obstacle_status~%int32 obstacle_valid~%int32 obstacles_brake_lights~%float64 obstacle_length~%float64 obstacle_width~%float64 obstacles_velx~%~%int32 obstacleAge~%int32 obstacleLane~%int32 CIPVFlag~%float64 RadarPosX~%float64 RadarVelX~%int32 RadarMatchConfidence~%int32 MatcheRadarID~%~%float64 obstacleAngleRate~%int32 obstacles_velY~%float64 object_Accel_X~%int32 obstacleReplaced~%float64 obstacleAngle~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/FrameStamp~%#MSG FrameStamp~%Header header~%float64 time~%float64  lat~%float64  lng~%float64  height~%float64[3] position~%float64[3] orientation~%float64[3] linearSpeed~%float64[3] angularSpeed ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Camera_Obj)))
  "Returns full string definition for message of type 'Camera_Obj"
  (cl:format cl:nil "Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~% ~%int32 camera_obstacle_id~%float64 camera_obstacleposx~%float64 camera_obstacleposy~%int32 blinkerInfo~%int32 cut_in_and_out~%int32 obstacle_type~%int32 obstacle_status~%int32 obstacle_valid~%int32 obstacles_brake_lights~%float64 obstacle_length~%float64 obstacle_width~%float64 obstacles_velx~%~%int32 obstacleAge~%int32 obstacleLane~%int32 CIPVFlag~%float64 RadarPosX~%float64 RadarVelX~%int32 RadarMatchConfidence~%int32 MatcheRadarID~%~%float64 obstacleAngleRate~%int32 obstacles_velY~%float64 object_Accel_X~%int32 obstacleReplaced~%float64 obstacleAngle~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/FrameStamp~%#MSG FrameStamp~%Header header~%float64 time~%float64  lat~%float64  lng~%float64  height~%float64[3] position~%float64[3] orientation~%float64[3] linearSpeed~%float64[3] angularSpeed ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Camera_Obj>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'localStamp))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'globalStamp))
     4
     8
     8
     4
     4
     4
     4
     4
     4
     8
     8
     8
     4
     4
     4
     8
     8
     4
     4
     8
     4
     8
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Camera_Obj>))
  "Converts a ROS message object to a list"
  (cl:list 'Camera_Obj
    (cl:cons ':header (header msg))
    (cl:cons ':messageID (messageID msg))
    (cl:cons ':localStamp (localStamp msg))
    (cl:cons ':globalStamp (globalStamp msg))
    (cl:cons ':camera_obstacle_id (camera_obstacle_id msg))
    (cl:cons ':camera_obstacleposx (camera_obstacleposx msg))
    (cl:cons ':camera_obstacleposy (camera_obstacleposy msg))
    (cl:cons ':blinkerInfo (blinkerInfo msg))
    (cl:cons ':cut_in_and_out (cut_in_and_out msg))
    (cl:cons ':obstacle_type (obstacle_type msg))
    (cl:cons ':obstacle_status (obstacle_status msg))
    (cl:cons ':obstacle_valid (obstacle_valid msg))
    (cl:cons ':obstacles_brake_lights (obstacles_brake_lights msg))
    (cl:cons ':obstacle_length (obstacle_length msg))
    (cl:cons ':obstacle_width (obstacle_width msg))
    (cl:cons ':obstacles_velx (obstacles_velx msg))
    (cl:cons ':obstacleAge (obstacleAge msg))
    (cl:cons ':obstacleLane (obstacleLane msg))
    (cl:cons ':CIPVFlag (CIPVFlag msg))
    (cl:cons ':RadarPosX (RadarPosX msg))
    (cl:cons ':RadarVelX (RadarVelX msg))
    (cl:cons ':RadarMatchConfidence (RadarMatchConfidence msg))
    (cl:cons ':MatcheRadarID (MatcheRadarID msg))
    (cl:cons ':obstacleAngleRate (obstacleAngleRate msg))
    (cl:cons ':obstacles_velY (obstacles_velY msg))
    (cl:cons ':object_Accel_X (object_Accel_X msg))
    (cl:cons ':obstacleReplaced (obstacleReplaced msg))
    (cl:cons ':obstacleAngle (obstacleAngle msg))
))
