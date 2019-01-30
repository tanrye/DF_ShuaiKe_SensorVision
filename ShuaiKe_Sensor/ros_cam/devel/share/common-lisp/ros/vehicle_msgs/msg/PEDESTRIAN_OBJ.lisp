; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude PEDESTRIAN_OBJ.msg.html

(cl:defclass <PEDESTRIAN_OBJ> (roslisp-msg-protocol:ros-message)
  ((PedestrianID
    :reader PedestrianID
    :initarg :PedestrianID
    :type cl:integer
    :initform 0)
   (CenterX
    :reader CenterX
    :initarg :CenterX
    :type cl:integer
    :initform 0)
   (CenterY
    :reader CenterY
    :initarg :CenterY
    :type cl:integer
    :initform 0)
   (Radius
    :reader Radius
    :initarg :Radius
    :type cl:integer
    :initform 0)
   (Speed
    :reader Speed
    :initarg :Speed
    :type cl:integer
    :initform 0)
   (Direction
    :reader Direction
    :initarg :Direction
    :type cl:integer
    :initform 0)
   (Height
    :reader Height
    :initarg :Height
    :type cl:integer
    :initform 0))
)

(cl:defclass PEDESTRIAN_OBJ (<PEDESTRIAN_OBJ>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PEDESTRIAN_OBJ>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PEDESTRIAN_OBJ)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<PEDESTRIAN_OBJ> is deprecated: use vehicle_msgs-msg:PEDESTRIAN_OBJ instead.")))

(cl:ensure-generic-function 'PedestrianID-val :lambda-list '(m))
(cl:defmethod PedestrianID-val ((m <PEDESTRIAN_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:PedestrianID-val is deprecated.  Use vehicle_msgs-msg:PedestrianID instead.")
  (PedestrianID m))

(cl:ensure-generic-function 'CenterX-val :lambda-list '(m))
(cl:defmethod CenterX-val ((m <PEDESTRIAN_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CenterX-val is deprecated.  Use vehicle_msgs-msg:CenterX instead.")
  (CenterX m))

(cl:ensure-generic-function 'CenterY-val :lambda-list '(m))
(cl:defmethod CenterY-val ((m <PEDESTRIAN_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CenterY-val is deprecated.  Use vehicle_msgs-msg:CenterY instead.")
  (CenterY m))

(cl:ensure-generic-function 'Radius-val :lambda-list '(m))
(cl:defmethod Radius-val ((m <PEDESTRIAN_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:Radius-val is deprecated.  Use vehicle_msgs-msg:Radius instead.")
  (Radius m))

(cl:ensure-generic-function 'Speed-val :lambda-list '(m))
(cl:defmethod Speed-val ((m <PEDESTRIAN_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:Speed-val is deprecated.  Use vehicle_msgs-msg:Speed instead.")
  (Speed m))

(cl:ensure-generic-function 'Direction-val :lambda-list '(m))
(cl:defmethod Direction-val ((m <PEDESTRIAN_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:Direction-val is deprecated.  Use vehicle_msgs-msg:Direction instead.")
  (Direction m))

(cl:ensure-generic-function 'Height-val :lambda-list '(m))
(cl:defmethod Height-val ((m <PEDESTRIAN_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:Height-val is deprecated.  Use vehicle_msgs-msg:Height instead.")
  (Height m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PEDESTRIAN_OBJ>) ostream)
  "Serializes a message object of type '<PEDESTRIAN_OBJ>"
  (cl:let* ((signed (cl:slot-value msg 'PedestrianID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CenterX)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CenterY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Radius)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Direction)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Height)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PEDESTRIAN_OBJ>) istream)
  "Deserializes a message object of type '<PEDESTRIAN_OBJ>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PedestrianID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CenterX) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CenterY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Radius) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Speed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Direction) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Height) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PEDESTRIAN_OBJ>)))
  "Returns string type for a message object of type '<PEDESTRIAN_OBJ>"
  "vehicle_msgs/PEDESTRIAN_OBJ")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PEDESTRIAN_OBJ)))
  "Returns string type for a message object of type 'PEDESTRIAN_OBJ"
  "vehicle_msgs/PEDESTRIAN_OBJ")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PEDESTRIAN_OBJ>)))
  "Returns md5sum for a message object of type '<PEDESTRIAN_OBJ>"
  "f816474721b7803bd93b6f7183528978")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PEDESTRIAN_OBJ)))
  "Returns md5sum for a message object of type 'PEDESTRIAN_OBJ"
  "f816474721b7803bd93b6f7183528978")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PEDESTRIAN_OBJ>)))
  "Returns full string definition for message of type '<PEDESTRIAN_OBJ>"
  (cl:format cl:nil "int32 PedestrianID~%int32 CenterX    	#cm为单位，惯导坐标系~%int32 CenterY~%int32 Radius    	#cm为单位~%int32 Speed      	# cm/s~%int32 Direction  	# 0.01度，惯导坐标系~%int32 Height     	# height of the pedestrian ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PEDESTRIAN_OBJ)))
  "Returns full string definition for message of type 'PEDESTRIAN_OBJ"
  (cl:format cl:nil "int32 PedestrianID~%int32 CenterX    	#cm为单位，惯导坐标系~%int32 CenterY~%int32 Radius    	#cm为单位~%int32 Speed      	# cm/s~%int32 Direction  	# 0.01度，惯导坐标系~%int32 Height     	# height of the pedestrian ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PEDESTRIAN_OBJ>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PEDESTRIAN_OBJ>))
  "Converts a ROS message object to a list"
  (cl:list 'PEDESTRIAN_OBJ
    (cl:cons ':PedestrianID (PedestrianID msg))
    (cl:cons ':CenterX (CenterX msg))
    (cl:cons ':CenterY (CenterY msg))
    (cl:cons ':Radius (Radius msg))
    (cl:cons ':Speed (Speed msg))
    (cl:cons ':Direction (Direction msg))
    (cl:cons ':Height (Height msg))
))
