; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude RADAR_INFO_MSG.msg.html

(cl:defclass <RADAR_INFO_MSG> (roslisp-msg-protocol:ros-message)
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
   (radarName
    :reader radarName
    :initarg :radarName
    :type cl:integer
    :initform 0)
   (objectNum
    :reader objectNum
    :initarg :objectNum
    :type cl:integer
    :initform 0)
   (objectData
    :reader objectData
    :initarg :objectData
    :type (cl:vector vehicle_msgs-msg:Radar_Object)
   :initform (cl:make-array 128 :element-type 'vehicle_msgs-msg:Radar_Object :initial-element (cl:make-instance 'vehicle_msgs-msg:Radar_Object))))
)

(cl:defclass RADAR_INFO_MSG (<RADAR_INFO_MSG>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RADAR_INFO_MSG>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RADAR_INFO_MSG)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<RADAR_INFO_MSG> is deprecated: use vehicle_msgs-msg:RADAR_INFO_MSG instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RADAR_INFO_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:header-val is deprecated.  Use vehicle_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'messageID-val :lambda-list '(m))
(cl:defmethod messageID-val ((m <RADAR_INFO_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:messageID-val is deprecated.  Use vehicle_msgs-msg:messageID instead.")
  (messageID m))

(cl:ensure-generic-function 'localStamp-val :lambda-list '(m))
(cl:defmethod localStamp-val ((m <RADAR_INFO_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:localStamp-val is deprecated.  Use vehicle_msgs-msg:localStamp instead.")
  (localStamp m))

(cl:ensure-generic-function 'globalStamp-val :lambda-list '(m))
(cl:defmethod globalStamp-val ((m <RADAR_INFO_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:globalStamp-val is deprecated.  Use vehicle_msgs-msg:globalStamp instead.")
  (globalStamp m))

(cl:ensure-generic-function 'radarName-val :lambda-list '(m))
(cl:defmethod radarName-val ((m <RADAR_INFO_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:radarName-val is deprecated.  Use vehicle_msgs-msg:radarName instead.")
  (radarName m))

(cl:ensure-generic-function 'objectNum-val :lambda-list '(m))
(cl:defmethod objectNum-val ((m <RADAR_INFO_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:objectNum-val is deprecated.  Use vehicle_msgs-msg:objectNum instead.")
  (objectNum m))

(cl:ensure-generic-function 'objectData-val :lambda-list '(m))
(cl:defmethod objectData-val ((m <RADAR_INFO_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:objectData-val is deprecated.  Use vehicle_msgs-msg:objectData instead.")
  (objectData m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RADAR_INFO_MSG>) ostream)
  "Serializes a message object of type '<RADAR_INFO_MSG>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'messageID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'localStamp) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'globalStamp) ostream)
  (cl:let* ((signed (cl:slot-value msg 'radarName)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'objectNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'objectData))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RADAR_INFO_MSG>) istream)
  "Deserializes a message object of type '<RADAR_INFO_MSG>"
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
      (cl:setf (cl:slot-value msg 'radarName) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'objectNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'objectData) (cl:make-array 128))
  (cl:let ((vals (cl:slot-value msg 'objectData)))
    (cl:dotimes (i 128)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vehicle_msgs-msg:Radar_Object))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RADAR_INFO_MSG>)))
  "Returns string type for a message object of type '<RADAR_INFO_MSG>"
  "vehicle_msgs/RADAR_INFO_MSG")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RADAR_INFO_MSG)))
  "Returns string type for a message object of type 'RADAR_INFO_MSG"
  "vehicle_msgs/RADAR_INFO_MSG")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RADAR_INFO_MSG>)))
  "Returns md5sum for a message object of type '<RADAR_INFO_MSG>"
  "4703d32950c4c9bf2e6feee282230d67")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RADAR_INFO_MSG)))
  "Returns md5sum for a message object of type 'RADAR_INFO_MSG"
  "4703d32950c4c9bf2e6feee282230d67")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RADAR_INFO_MSG>)))
  "Returns full string definition for message of type '<RADAR_INFO_MSG>"
  (cl:format cl:nil "Header  header~%int32 	         messageID    #为每一个MSG设定唯一的标识码~%~%FrameStamp      localStamp    #相对位置戳   ~%FrameStamp      globalStamp   #绝对位置戳（经纬度） ~%~%int32           radarName~%~%int32                  objectNum        #目标序号~%Radar_Object[128]    objectData        #64个目标的属性信息~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/FrameStamp~%#MSG FrameStamp~%Header header~%float64 time~%float64  lat~%float64  lng~%float64  height~%float64[3] position~%float64[3] orientation~%float64[3] linearSpeed~%float64[3] angularSpeed ~%~%================================================================================~%MSG: vehicle_msgs/Radar_Object~% ~%Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~%~%int8       targetID         #雷达目标ID（1~~64）~%float64    range            #目标距离（cm）~%float64    angle            #角度（deg），正前为0，顺时针为正~%float64    x                #坐标x（cm），右为正~%float64    y                #坐标y（cm），前为正~%~%float64    height           #高度（暂无）~%float64    width            #宽度（暂无）~%float64    rangeRate        #距离变化率（m/s），远离为正，接近为负~%float64    latRate          #角速度（deg/s），逆时针为正~%~%int8       trackStatus      #目标追踪状态~%                #define     ESR_NO_TARGET               0~%                #define     ESR_NEW_TARGET              1~%                #define     ESR_UPDATED_TARGET          3~%                #define     ESR_COASTED_TARGET          4~%                #define     ESR_INVALID_COASTED_TARGET  6~%~%~%int8       isACCTarget      # 0-no, 1-stat, 2-move~%int8       isCMBBTarget     # 0-no, 1-stat, 2-move~%int8       isFCWTarget      # 0-no, 1-stat, 2-move~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RADAR_INFO_MSG)))
  "Returns full string definition for message of type 'RADAR_INFO_MSG"
  (cl:format cl:nil "Header  header~%int32 	         messageID    #为每一个MSG设定唯一的标识码~%~%FrameStamp      localStamp    #相对位置戳   ~%FrameStamp      globalStamp   #绝对位置戳（经纬度） ~%~%int32           radarName~%~%int32                  objectNum        #目标序号~%Radar_Object[128]    objectData        #64个目标的属性信息~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/FrameStamp~%#MSG FrameStamp~%Header header~%float64 time~%float64  lat~%float64  lng~%float64  height~%float64[3] position~%float64[3] orientation~%float64[3] linearSpeed~%float64[3] angularSpeed ~%~%================================================================================~%MSG: vehicle_msgs/Radar_Object~% ~%Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~%~%int8       targetID         #雷达目标ID（1~~64）~%float64    range            #目标距离（cm）~%float64    angle            #角度（deg），正前为0，顺时针为正~%float64    x                #坐标x（cm），右为正~%float64    y                #坐标y（cm），前为正~%~%float64    height           #高度（暂无）~%float64    width            #宽度（暂无）~%float64    rangeRate        #距离变化率（m/s），远离为正，接近为负~%float64    latRate          #角速度（deg/s），逆时针为正~%~%int8       trackStatus      #目标追踪状态~%                #define     ESR_NO_TARGET               0~%                #define     ESR_NEW_TARGET              1~%                #define     ESR_UPDATED_TARGET          3~%                #define     ESR_COASTED_TARGET          4~%                #define     ESR_INVALID_COASTED_TARGET  6~%~%~%int8       isACCTarget      # 0-no, 1-stat, 2-move~%int8       isCMBBTarget     # 0-no, 1-stat, 2-move~%int8       isFCWTarget      # 0-no, 1-stat, 2-move~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RADAR_INFO_MSG>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'localStamp))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'globalStamp))
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'objectData) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RADAR_INFO_MSG>))
  "Converts a ROS message object to a list"
  (cl:list 'RADAR_INFO_MSG
    (cl:cons ':header (header msg))
    (cl:cons ':messageID (messageID msg))
    (cl:cons ':localStamp (localStamp msg))
    (cl:cons ':globalStamp (globalStamp msg))
    (cl:cons ':radarName (radarName msg))
    (cl:cons ':objectNum (objectNum msg))
    (cl:cons ':objectData (objectData msg))
))
