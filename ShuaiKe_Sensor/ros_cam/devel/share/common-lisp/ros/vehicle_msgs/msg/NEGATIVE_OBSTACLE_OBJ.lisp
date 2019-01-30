; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude NEGATIVE_OBSTACLE_OBJ.msg.html

(cl:defclass <NEGATIVE_OBSTACLE_OBJ> (roslisp-msg-protocol:ros-message)
  ((NegObID
    :reader NegObID
    :initarg :NegObID
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
   (AxisX
    :reader AxisX
    :initarg :AxisX
    :type cl:integer
    :initform 0)
   (AxisY
    :reader AxisY
    :initarg :AxisY
    :type cl:integer
    :initform 0)
   (Slope
    :reader Slope
    :initarg :Slope
    :type cl:integer
    :initform 0))
)

(cl:defclass NEGATIVE_OBSTACLE_OBJ (<NEGATIVE_OBSTACLE_OBJ>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NEGATIVE_OBSTACLE_OBJ>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NEGATIVE_OBSTACLE_OBJ)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<NEGATIVE_OBSTACLE_OBJ> is deprecated: use vehicle_msgs-msg:NEGATIVE_OBSTACLE_OBJ instead.")))

(cl:ensure-generic-function 'NegObID-val :lambda-list '(m))
(cl:defmethod NegObID-val ((m <NEGATIVE_OBSTACLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:NegObID-val is deprecated.  Use vehicle_msgs-msg:NegObID instead.")
  (NegObID m))

(cl:ensure-generic-function 'CenterX-val :lambda-list '(m))
(cl:defmethod CenterX-val ((m <NEGATIVE_OBSTACLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CenterX-val is deprecated.  Use vehicle_msgs-msg:CenterX instead.")
  (CenterX m))

(cl:ensure-generic-function 'CenterY-val :lambda-list '(m))
(cl:defmethod CenterY-val ((m <NEGATIVE_OBSTACLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CenterY-val is deprecated.  Use vehicle_msgs-msg:CenterY instead.")
  (CenterY m))

(cl:ensure-generic-function 'AxisX-val :lambda-list '(m))
(cl:defmethod AxisX-val ((m <NEGATIVE_OBSTACLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:AxisX-val is deprecated.  Use vehicle_msgs-msg:AxisX instead.")
  (AxisX m))

(cl:ensure-generic-function 'AxisY-val :lambda-list '(m))
(cl:defmethod AxisY-val ((m <NEGATIVE_OBSTACLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:AxisY-val is deprecated.  Use vehicle_msgs-msg:AxisY instead.")
  (AxisY m))

(cl:ensure-generic-function 'Slope-val :lambda-list '(m))
(cl:defmethod Slope-val ((m <NEGATIVE_OBSTACLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:Slope-val is deprecated.  Use vehicle_msgs-msg:Slope instead.")
  (Slope m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NEGATIVE_OBSTACLE_OBJ>) ostream)
  "Serializes a message object of type '<NEGATIVE_OBSTACLE_OBJ>"
  (cl:let* ((signed (cl:slot-value msg 'NegObID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
  (cl:let* ((signed (cl:slot-value msg 'AxisX)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AxisY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Slope)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NEGATIVE_OBSTACLE_OBJ>) istream)
  "Deserializes a message object of type '<NEGATIVE_OBSTACLE_OBJ>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'NegObID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
      (cl:setf (cl:slot-value msg 'AxisX) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AxisY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Slope) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NEGATIVE_OBSTACLE_OBJ>)))
  "Returns string type for a message object of type '<NEGATIVE_OBSTACLE_OBJ>"
  "vehicle_msgs/NEGATIVE_OBSTACLE_OBJ")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NEGATIVE_OBSTACLE_OBJ)))
  "Returns string type for a message object of type 'NEGATIVE_OBSTACLE_OBJ"
  "vehicle_msgs/NEGATIVE_OBSTACLE_OBJ")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NEGATIVE_OBSTACLE_OBJ>)))
  "Returns md5sum for a message object of type '<NEGATIVE_OBSTACLE_OBJ>"
  "ea31db64d0c73cb8bc9813012d7fbcf6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NEGATIVE_OBSTACLE_OBJ)))
  "Returns md5sum for a message object of type 'NEGATIVE_OBSTACLE_OBJ"
  "ea31db64d0c73cb8bc9813012d7fbcf6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NEGATIVE_OBSTACLE_OBJ>)))
  "Returns full string definition for message of type '<NEGATIVE_OBSTACLE_OBJ>"
  (cl:format cl:nil "int32 NegObID~%int32 CenterX    #cm为单位，惯导坐标系~%int32 CenterY~%int32 AxisX      #长轴，cm为单位~%int32 AxisY      #短轴，cm为单位~%int32 Slope      # 斜率，0.01度，逆时针为正~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NEGATIVE_OBSTACLE_OBJ)))
  "Returns full string definition for message of type 'NEGATIVE_OBSTACLE_OBJ"
  (cl:format cl:nil "int32 NegObID~%int32 CenterX    #cm为单位，惯导坐标系~%int32 CenterY~%int32 AxisX      #长轴，cm为单位~%int32 AxisY      #短轴，cm为单位~%int32 Slope      # 斜率，0.01度，逆时针为正~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NEGATIVE_OBSTACLE_OBJ>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NEGATIVE_OBSTACLE_OBJ>))
  "Converts a ROS message object to a list"
  (cl:list 'NEGATIVE_OBSTACLE_OBJ
    (cl:cons ':NegObID (NegObID msg))
    (cl:cons ':CenterX (CenterX msg))
    (cl:cons ':CenterY (CenterY msg))
    (cl:cons ':AxisX (AxisX msg))
    (cl:cons ':AxisY (AxisY msg))
    (cl:cons ':Slope (Slope msg))
))
