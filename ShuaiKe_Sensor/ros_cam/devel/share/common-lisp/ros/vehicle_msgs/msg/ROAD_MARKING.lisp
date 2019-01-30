; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude ROAD_MARKING.msg.html

(cl:defclass <ROAD_MARKING> (roslisp-msg-protocol:ros-message)
  ((bottomleftx
    :reader bottomleftx
    :initarg :bottomleftx
    :type cl:integer
    :initform 0)
   (bottomlefty
    :reader bottomlefty
    :initarg :bottomlefty
    :type cl:integer
    :initform 0)
   (bottomrightx
    :reader bottomrightx
    :initarg :bottomrightx
    :type cl:integer
    :initform 0)
   (bottomrighty
    :reader bottomrighty
    :initarg :bottomrighty
    :type cl:integer
    :initform 0)
   (topleftx
    :reader topleftx
    :initarg :topleftx
    :type cl:integer
    :initform 0)
   (toplefty
    :reader toplefty
    :initarg :toplefty
    :type cl:integer
    :initform 0)
   (toprightx
    :reader toprightx
    :initarg :toprightx
    :type cl:integer
    :initform 0)
   (toprighty
    :reader toprighty
    :initarg :toprighty
    :type cl:integer
    :initform 0)
   (direction
    :reader direction
    :initarg :direction
    :type cl:integer
    :initform 0)
   (width
    :reader width
    :initarg :width
    :type cl:integer
    :initform 0)
   (sign_type
    :reader sign_type
    :initarg :sign_type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ROAD_MARKING (<ROAD_MARKING>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ROAD_MARKING>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ROAD_MARKING)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<ROAD_MARKING> is deprecated: use vehicle_msgs-msg:ROAD_MARKING instead.")))

(cl:ensure-generic-function 'bottomleftx-val :lambda-list '(m))
(cl:defmethod bottomleftx-val ((m <ROAD_MARKING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:bottomleftx-val is deprecated.  Use vehicle_msgs-msg:bottomleftx instead.")
  (bottomleftx m))

(cl:ensure-generic-function 'bottomlefty-val :lambda-list '(m))
(cl:defmethod bottomlefty-val ((m <ROAD_MARKING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:bottomlefty-val is deprecated.  Use vehicle_msgs-msg:bottomlefty instead.")
  (bottomlefty m))

(cl:ensure-generic-function 'bottomrightx-val :lambda-list '(m))
(cl:defmethod bottomrightx-val ((m <ROAD_MARKING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:bottomrightx-val is deprecated.  Use vehicle_msgs-msg:bottomrightx instead.")
  (bottomrightx m))

(cl:ensure-generic-function 'bottomrighty-val :lambda-list '(m))
(cl:defmethod bottomrighty-val ((m <ROAD_MARKING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:bottomrighty-val is deprecated.  Use vehicle_msgs-msg:bottomrighty instead.")
  (bottomrighty m))

(cl:ensure-generic-function 'topleftx-val :lambda-list '(m))
(cl:defmethod topleftx-val ((m <ROAD_MARKING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:topleftx-val is deprecated.  Use vehicle_msgs-msg:topleftx instead.")
  (topleftx m))

(cl:ensure-generic-function 'toplefty-val :lambda-list '(m))
(cl:defmethod toplefty-val ((m <ROAD_MARKING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:toplefty-val is deprecated.  Use vehicle_msgs-msg:toplefty instead.")
  (toplefty m))

(cl:ensure-generic-function 'toprightx-val :lambda-list '(m))
(cl:defmethod toprightx-val ((m <ROAD_MARKING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:toprightx-val is deprecated.  Use vehicle_msgs-msg:toprightx instead.")
  (toprightx m))

(cl:ensure-generic-function 'toprighty-val :lambda-list '(m))
(cl:defmethod toprighty-val ((m <ROAD_MARKING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:toprighty-val is deprecated.  Use vehicle_msgs-msg:toprighty instead.")
  (toprighty m))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <ROAD_MARKING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:direction-val is deprecated.  Use vehicle_msgs-msg:direction instead.")
  (direction m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <ROAD_MARKING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:width-val is deprecated.  Use vehicle_msgs-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'sign_type-val :lambda-list '(m))
(cl:defmethod sign_type-val ((m <ROAD_MARKING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:sign_type-val is deprecated.  Use vehicle_msgs-msg:sign_type instead.")
  (sign_type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ROAD_MARKING>) ostream)
  "Serializes a message object of type '<ROAD_MARKING>"
  (cl:let* ((signed (cl:slot-value msg 'bottomleftx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bottomlefty)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bottomrightx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bottomrighty)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'topleftx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'toplefty)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'toprightx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'toprighty)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'direction)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'width)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sign_type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ROAD_MARKING>) istream)
  "Deserializes a message object of type '<ROAD_MARKING>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bottomleftx) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bottomlefty) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bottomrightx) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bottomrighty) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'topleftx) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'toplefty) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'toprightx) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'toprighty) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'direction) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'width) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sign_type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ROAD_MARKING>)))
  "Returns string type for a message object of type '<ROAD_MARKING>"
  "vehicle_msgs/ROAD_MARKING")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ROAD_MARKING)))
  "Returns string type for a message object of type 'ROAD_MARKING"
  "vehicle_msgs/ROAD_MARKING")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ROAD_MARKING>)))
  "Returns md5sum for a message object of type '<ROAD_MARKING>"
  "e1205ecf5882a35d2b33fa0ad805117a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ROAD_MARKING)))
  "Returns md5sum for a message object of type 'ROAD_MARKING"
  "e1205ecf5882a35d2b33fa0ad805117a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ROAD_MARKING>)))
  "Returns full string definition for message of type '<ROAD_MARKING>"
  (cl:format cl:nil "int32                     bottomleftx~%int32                     bottomlefty~%int32                     bottomrightx~%int32                     bottomrighty~%int32                     topleftx~%int32                     toplefty~%int32                     toprightx~%int32                     toprighty~%int32                     direction~%int32                     width~%uint8           sign_type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ROAD_MARKING)))
  "Returns full string definition for message of type 'ROAD_MARKING"
  (cl:format cl:nil "int32                     bottomleftx~%int32                     bottomlefty~%int32                     bottomrightx~%int32                     bottomrighty~%int32                     topleftx~%int32                     toplefty~%int32                     toprightx~%int32                     toprighty~%int32                     direction~%int32                     width~%uint8           sign_type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ROAD_MARKING>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ROAD_MARKING>))
  "Converts a ROS message object to a list"
  (cl:list 'ROAD_MARKING
    (cl:cons ':bottomleftx (bottomleftx msg))
    (cl:cons ':bottomlefty (bottomlefty msg))
    (cl:cons ':bottomrightx (bottomrightx msg))
    (cl:cons ':bottomrighty (bottomrighty msg))
    (cl:cons ':topleftx (topleftx msg))
    (cl:cons ':toplefty (toplefty msg))
    (cl:cons ':toprightx (toprightx msg))
    (cl:cons ':toprighty (toprighty msg))
    (cl:cons ':direction (direction msg))
    (cl:cons ':width (width msg))
    (cl:cons ':sign_type (sign_type msg))
))
