; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude SteerAngle.msg.html

(cl:defclass <SteerAngle> (roslisp-msg-protocol:ros-message)
  ((ActualFrontWheelAngle
    :reader ActualFrontWheelAngle
    :initarg :ActualFrontWheelAngle
    :type cl:float
    :initform 0.0)
   (DesiredFrontWheelAngle
    :reader DesiredFrontWheelAngle
    :initarg :DesiredFrontWheelAngle
    :type cl:float
    :initform 0.0)
   (ActualCurvature
    :reader ActualCurvature
    :initarg :ActualCurvature
    :type cl:float
    :initform 0.0)
   (DesiredCurvature
    :reader DesiredCurvature
    :initarg :DesiredCurvature
    :type cl:float
    :initform 0.0)
   (BcanControlFlag
    :reader BcanControlFlag
    :initarg :BcanControlFlag
    :type cl:integer
    :initform 0)
   (LeftLightFlag
    :reader LeftLightFlag
    :initarg :LeftLightFlag
    :type cl:integer
    :initform 0)
   (RightLightFlag
    :reader RightLightFlag
    :initarg :RightLightFlag
    :type cl:integer
    :initform 0))
)

(cl:defclass SteerAngle (<SteerAngle>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SteerAngle>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SteerAngle)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<SteerAngle> is deprecated: use vehicle_msgs-msg:SteerAngle instead.")))

(cl:ensure-generic-function 'ActualFrontWheelAngle-val :lambda-list '(m))
(cl:defmethod ActualFrontWheelAngle-val ((m <SteerAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ActualFrontWheelAngle-val is deprecated.  Use vehicle_msgs-msg:ActualFrontWheelAngle instead.")
  (ActualFrontWheelAngle m))

(cl:ensure-generic-function 'DesiredFrontWheelAngle-val :lambda-list '(m))
(cl:defmethod DesiredFrontWheelAngle-val ((m <SteerAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:DesiredFrontWheelAngle-val is deprecated.  Use vehicle_msgs-msg:DesiredFrontWheelAngle instead.")
  (DesiredFrontWheelAngle m))

(cl:ensure-generic-function 'ActualCurvature-val :lambda-list '(m))
(cl:defmethod ActualCurvature-val ((m <SteerAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ActualCurvature-val is deprecated.  Use vehicle_msgs-msg:ActualCurvature instead.")
  (ActualCurvature m))

(cl:ensure-generic-function 'DesiredCurvature-val :lambda-list '(m))
(cl:defmethod DesiredCurvature-val ((m <SteerAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:DesiredCurvature-val is deprecated.  Use vehicle_msgs-msg:DesiredCurvature instead.")
  (DesiredCurvature m))

(cl:ensure-generic-function 'BcanControlFlag-val :lambda-list '(m))
(cl:defmethod BcanControlFlag-val ((m <SteerAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:BcanControlFlag-val is deprecated.  Use vehicle_msgs-msg:BcanControlFlag instead.")
  (BcanControlFlag m))

(cl:ensure-generic-function 'LeftLightFlag-val :lambda-list '(m))
(cl:defmethod LeftLightFlag-val ((m <SteerAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LeftLightFlag-val is deprecated.  Use vehicle_msgs-msg:LeftLightFlag instead.")
  (LeftLightFlag m))

(cl:ensure-generic-function 'RightLightFlag-val :lambda-list '(m))
(cl:defmethod RightLightFlag-val ((m <SteerAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RightLightFlag-val is deprecated.  Use vehicle_msgs-msg:RightLightFlag instead.")
  (RightLightFlag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SteerAngle>) ostream)
  "Serializes a message object of type '<SteerAngle>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ActualFrontWheelAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'DesiredFrontWheelAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ActualCurvature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'DesiredCurvature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'BcanControlFlag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'LeftLightFlag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RightLightFlag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SteerAngle>) istream)
  "Deserializes a message object of type '<SteerAngle>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ActualFrontWheelAngle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DesiredFrontWheelAngle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ActualCurvature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DesiredCurvature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'BcanControlFlag) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LeftLightFlag) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RightLightFlag) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SteerAngle>)))
  "Returns string type for a message object of type '<SteerAngle>"
  "vehicle_msgs/SteerAngle")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SteerAngle)))
  "Returns string type for a message object of type 'SteerAngle"
  "vehicle_msgs/SteerAngle")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SteerAngle>)))
  "Returns md5sum for a message object of type '<SteerAngle>"
  "7c56a75c37946a45deed88fde498a3fe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SteerAngle)))
  "Returns md5sum for a message object of type 'SteerAngle"
  "7c56a75c37946a45deed88fde498a3fe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SteerAngle>)))
  "Returns full string definition for message of type '<SteerAngle>"
  (cl:format cl:nil "float64 ActualFrontWheelAngle~%float64 DesiredFrontWheelAngle~%float64 ActualCurvature~%float64 DesiredCurvature~%int32   BcanControlFlag~%int32   LeftLightFlag~%int32   RightLightFlag~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SteerAngle)))
  "Returns full string definition for message of type 'SteerAngle"
  (cl:format cl:nil "float64 ActualFrontWheelAngle~%float64 DesiredFrontWheelAngle~%float64 ActualCurvature~%float64 DesiredCurvature~%int32   BcanControlFlag~%int32   LeftLightFlag~%int32   RightLightFlag~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SteerAngle>))
  (cl:+ 0
     8
     8
     8
     8
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SteerAngle>))
  "Converts a ROS message object to a list"
  (cl:list 'SteerAngle
    (cl:cons ':ActualFrontWheelAngle (ActualFrontWheelAngle msg))
    (cl:cons ':DesiredFrontWheelAngle (DesiredFrontWheelAngle msg))
    (cl:cons ':ActualCurvature (ActualCurvature msg))
    (cl:cons ':DesiredCurvature (DesiredCurvature msg))
    (cl:cons ':BcanControlFlag (BcanControlFlag msg))
    (cl:cons ':LeftLightFlag (LeftLightFlag msg))
    (cl:cons ':RightLightFlag (RightLightFlag msg))
))
