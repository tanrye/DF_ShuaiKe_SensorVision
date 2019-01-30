; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude ESC5.msg.html

(cl:defclass <ESC5> (roslisp-msg-protocol:ros-message)
  ((YawRate
    :reader YawRate
    :initarg :YawRate
    :type cl:float
    :initform 0.0)
   (YawRateValid
    :reader YawRateValid
    :initarg :YawRateValid
    :type cl:fixnum
    :initform 0)
   (LateralAcceleration
    :reader LateralAcceleration
    :initarg :LateralAcceleration
    :type cl:float
    :initform 0.0)
   (AyvSensorValid
    :reader AyvSensorValid
    :initarg :AyvSensorValid
    :type cl:fixnum
    :initform 0)
   (StateAct
    :reader StateAct
    :initarg :StateAct
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ESC5 (<ESC5>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ESC5>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ESC5)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<ESC5> is deprecated: use vehicle_msgs-msg:ESC5 instead.")))

(cl:ensure-generic-function 'YawRate-val :lambda-list '(m))
(cl:defmethod YawRate-val ((m <ESC5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:YawRate-val is deprecated.  Use vehicle_msgs-msg:YawRate instead.")
  (YawRate m))

(cl:ensure-generic-function 'YawRateValid-val :lambda-list '(m))
(cl:defmethod YawRateValid-val ((m <ESC5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:YawRateValid-val is deprecated.  Use vehicle_msgs-msg:YawRateValid instead.")
  (YawRateValid m))

(cl:ensure-generic-function 'LateralAcceleration-val :lambda-list '(m))
(cl:defmethod LateralAcceleration-val ((m <ESC5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LateralAcceleration-val is deprecated.  Use vehicle_msgs-msg:LateralAcceleration instead.")
  (LateralAcceleration m))

(cl:ensure-generic-function 'AyvSensorValid-val :lambda-list '(m))
(cl:defmethod AyvSensorValid-val ((m <ESC5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:AyvSensorValid-val is deprecated.  Use vehicle_msgs-msg:AyvSensorValid instead.")
  (AyvSensorValid m))

(cl:ensure-generic-function 'StateAct-val :lambda-list '(m))
(cl:defmethod StateAct-val ((m <ESC5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:StateAct-val is deprecated.  Use vehicle_msgs-msg:StateAct instead.")
  (StateAct m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ESC5>) ostream)
  "Serializes a message object of type '<ESC5>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'YawRate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawRateValid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'LateralAcceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AyvSensorValid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StateAct)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ESC5>) istream)
  "Deserializes a message object of type '<ESC5>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'YawRate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawRateValid)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LateralAcceleration) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AyvSensorValid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StateAct)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ESC5>)))
  "Returns string type for a message object of type '<ESC5>"
  "vehicle_msgs/ESC5")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ESC5)))
  "Returns string type for a message object of type 'ESC5"
  "vehicle_msgs/ESC5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ESC5>)))
  "Returns md5sum for a message object of type '<ESC5>"
  "f2151725e15a51ed8a0da3ced00df537")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ESC5)))
  "Returns md5sum for a message object of type 'ESC5"
  "f2151725e15a51ed8a0da3ced00df537")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ESC5>)))
  "Returns full string definition for message of type '<ESC5>"
  (cl:format cl:nil "# ID=0x122, Len=8, 20ms~%float32 YawRate             # 横摆角速度~%uint8   YawRateValid        # 横摆角速度有效性~%float32 LateralAcceleration # 横向加速度信号~%uint8   AyvSensorValid      # 横向加速度有效性~%uint8   StateAct            # 制动系统工作状态反馈~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ESC5)))
  "Returns full string definition for message of type 'ESC5"
  (cl:format cl:nil "# ID=0x122, Len=8, 20ms~%float32 YawRate             # 横摆角速度~%uint8   YawRateValid        # 横摆角速度有效性~%float32 LateralAcceleration # 横向加速度信号~%uint8   AyvSensorValid      # 横向加速度有效性~%uint8   StateAct            # 制动系统工作状态反馈~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ESC5>))
  (cl:+ 0
     4
     1
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ESC5>))
  "Converts a ROS message object to a list"
  (cl:list 'ESC5
    (cl:cons ':YawRate (YawRate msg))
    (cl:cons ':YawRateValid (YawRateValid msg))
    (cl:cons ':LateralAcceleration (LateralAcceleration msg))
    (cl:cons ':AyvSensorValid (AyvSensorValid msg))
    (cl:cons ':StateAct (StateAct msg))
))
