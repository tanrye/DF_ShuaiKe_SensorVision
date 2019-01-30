; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude TRAFFIC_SIGN.msg.html

(cl:defclass <TRAFFIC_SIGN> (roslisp-msg-protocol:ros-message)
  ((pos_flag
    :reader pos_flag
    :initarg :pos_flag
    :type cl:fixnum
    :initform 0)
   (x
    :reader x
    :initarg :x
    :type cl:integer
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:integer
    :initform 0)
   (sign_type
    :reader sign_type
    :initarg :sign_type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass TRAFFIC_SIGN (<TRAFFIC_SIGN>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TRAFFIC_SIGN>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TRAFFIC_SIGN)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<TRAFFIC_SIGN> is deprecated: use vehicle_msgs-msg:TRAFFIC_SIGN instead.")))

(cl:ensure-generic-function 'pos_flag-val :lambda-list '(m))
(cl:defmethod pos_flag-val ((m <TRAFFIC_SIGN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:pos_flag-val is deprecated.  Use vehicle_msgs-msg:pos_flag instead.")
  (pos_flag m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <TRAFFIC_SIGN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:x-val is deprecated.  Use vehicle_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <TRAFFIC_SIGN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:y-val is deprecated.  Use vehicle_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'sign_type-val :lambda-list '(m))
(cl:defmethod sign_type-val ((m <TRAFFIC_SIGN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:sign_type-val is deprecated.  Use vehicle_msgs-msg:sign_type instead.")
  (sign_type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TRAFFIC_SIGN>) ostream)
  "Serializes a message object of type '<TRAFFIC_SIGN>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pos_flag)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sign_type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TRAFFIC_SIGN>) istream)
  "Deserializes a message object of type '<TRAFFIC_SIGN>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pos_flag)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sign_type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TRAFFIC_SIGN>)))
  "Returns string type for a message object of type '<TRAFFIC_SIGN>"
  "vehicle_msgs/TRAFFIC_SIGN")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TRAFFIC_SIGN)))
  "Returns string type for a message object of type 'TRAFFIC_SIGN"
  "vehicle_msgs/TRAFFIC_SIGN")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TRAFFIC_SIGN>)))
  "Returns md5sum for a message object of type '<TRAFFIC_SIGN>"
  "3513bee1140afeb245ce4576130c04b8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TRAFFIC_SIGN)))
  "Returns md5sum for a message object of type 'TRAFFIC_SIGN"
  "3513bee1140afeb245ce4576130c04b8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TRAFFIC_SIGN>)))
  "Returns full string definition for message of type '<TRAFFIC_SIGN>"
  (cl:format cl:nil "uint8             pos_flag       #/*  交通标志位置信息 */~%int32                       x              # x坐标，厘米为单位,全局坐标系~%int32                       y              # y坐标，厘米为单位,全局坐标系~%#int32                       z              # z坐标，厘米为单位,全局坐标系~%uint8             sign_type      #/*  交通标志类型信息 */~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TRAFFIC_SIGN)))
  "Returns full string definition for message of type 'TRAFFIC_SIGN"
  (cl:format cl:nil "uint8             pos_flag       #/*  交通标志位置信息 */~%int32                       x              # x坐标，厘米为单位,全局坐标系~%int32                       y              # y坐标，厘米为单位,全局坐标系~%#int32                       z              # z坐标，厘米为单位,全局坐标系~%uint8             sign_type      #/*  交通标志类型信息 */~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TRAFFIC_SIGN>))
  (cl:+ 0
     1
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TRAFFIC_SIGN>))
  "Converts a ROS message object to a list"
  (cl:list 'TRAFFIC_SIGN
    (cl:cons ':pos_flag (pos_flag msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':sign_type (sign_type msg))
))
