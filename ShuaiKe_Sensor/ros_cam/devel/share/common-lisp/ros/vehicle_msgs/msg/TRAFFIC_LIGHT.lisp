; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude TRAFFIC_LIGHT.msg.html

(cl:defclass <TRAFFIC_LIGHT> (roslisp-msg-protocol:ros-message)
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
   (forward_light_type
    :reader forward_light_type
    :initarg :forward_light_type
    :type cl:fixnum
    :initform 0)
   (left_light_type
    :reader left_light_type
    :initarg :left_light_type
    :type cl:fixnum
    :initform 0)
   (right_light_type
    :reader right_light_type
    :initarg :right_light_type
    :type cl:fixnum
    :initform 0)
   (uturn_light_type
    :reader uturn_light_type
    :initarg :uturn_light_type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass TRAFFIC_LIGHT (<TRAFFIC_LIGHT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TRAFFIC_LIGHT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TRAFFIC_LIGHT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<TRAFFIC_LIGHT> is deprecated: use vehicle_msgs-msg:TRAFFIC_LIGHT instead.")))

(cl:ensure-generic-function 'pos_flag-val :lambda-list '(m))
(cl:defmethod pos_flag-val ((m <TRAFFIC_LIGHT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:pos_flag-val is deprecated.  Use vehicle_msgs-msg:pos_flag instead.")
  (pos_flag m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <TRAFFIC_LIGHT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:x-val is deprecated.  Use vehicle_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <TRAFFIC_LIGHT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:y-val is deprecated.  Use vehicle_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'forward_light_type-val :lambda-list '(m))
(cl:defmethod forward_light_type-val ((m <TRAFFIC_LIGHT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:forward_light_type-val is deprecated.  Use vehicle_msgs-msg:forward_light_type instead.")
  (forward_light_type m))

(cl:ensure-generic-function 'left_light_type-val :lambda-list '(m))
(cl:defmethod left_light_type-val ((m <TRAFFIC_LIGHT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:left_light_type-val is deprecated.  Use vehicle_msgs-msg:left_light_type instead.")
  (left_light_type m))

(cl:ensure-generic-function 'right_light_type-val :lambda-list '(m))
(cl:defmethod right_light_type-val ((m <TRAFFIC_LIGHT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:right_light_type-val is deprecated.  Use vehicle_msgs-msg:right_light_type instead.")
  (right_light_type m))

(cl:ensure-generic-function 'uturn_light_type-val :lambda-list '(m))
(cl:defmethod uturn_light_type-val ((m <TRAFFIC_LIGHT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:uturn_light_type-val is deprecated.  Use vehicle_msgs-msg:uturn_light_type instead.")
  (uturn_light_type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TRAFFIC_LIGHT>) ostream)
  "Serializes a message object of type '<TRAFFIC_LIGHT>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'forward_light_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left_light_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right_light_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'uturn_light_type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TRAFFIC_LIGHT>) istream)
  "Deserializes a message object of type '<TRAFFIC_LIGHT>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'forward_light_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left_light_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right_light_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'uturn_light_type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TRAFFIC_LIGHT>)))
  "Returns string type for a message object of type '<TRAFFIC_LIGHT>"
  "vehicle_msgs/TRAFFIC_LIGHT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TRAFFIC_LIGHT)))
  "Returns string type for a message object of type 'TRAFFIC_LIGHT"
  "vehicle_msgs/TRAFFIC_LIGHT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TRAFFIC_LIGHT>)))
  "Returns md5sum for a message object of type '<TRAFFIC_LIGHT>"
  "3902b131172341878751daf0048c8941")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TRAFFIC_LIGHT)))
  "Returns md5sum for a message object of type 'TRAFFIC_LIGHT"
  "3902b131172341878751daf0048c8941")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TRAFFIC_LIGHT>)))
  "Returns full string definition for message of type '<TRAFFIC_LIGHT>"
  (cl:format cl:nil "uint8           pos_flag		#是否有效~%int32                      x			#坐标~%int32                     y~%uint8           forward_light_type  #/*直行灯信息*/~%uint8           left_light_type     #/*左转灯信息*/~%uint8           right_light_type    #/*右转灯信息*/~%uint8           uturn_light_type   #/*U Turn灯信息*/~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TRAFFIC_LIGHT)))
  "Returns full string definition for message of type 'TRAFFIC_LIGHT"
  (cl:format cl:nil "uint8           pos_flag		#是否有效~%int32                      x			#坐标~%int32                     y~%uint8           forward_light_type  #/*直行灯信息*/~%uint8           left_light_type     #/*左转灯信息*/~%uint8           right_light_type    #/*右转灯信息*/~%uint8           uturn_light_type   #/*U Turn灯信息*/~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TRAFFIC_LIGHT>))
  (cl:+ 0
     1
     4
     4
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TRAFFIC_LIGHT>))
  "Converts a ROS message object to a list"
  (cl:list 'TRAFFIC_LIGHT
    (cl:cons ':pos_flag (pos_flag msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':forward_light_type (forward_light_type msg))
    (cl:cons ':left_light_type (left_light_type msg))
    (cl:cons ':right_light_type (right_light_type msg))
    (cl:cons ':uturn_light_type (uturn_light_type msg))
))
