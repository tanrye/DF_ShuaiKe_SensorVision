; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude SASInfo.msg.html

(cl:defclass <SASInfo> (roslisp-msg-protocol:ros-message)
  ((SteeringAngle
    :reader SteeringAngle
    :initarg :SteeringAngle
    :type cl:float
    :initform 0.0)
   (SteeringRotSpd
    :reader SteeringRotSpd
    :initarg :SteeringRotSpd
    :type cl:fixnum
    :initform 0)
   (CheckSumSAS1
    :reader CheckSumSAS1
    :initarg :CheckSumSAS1
    :type cl:fixnum
    :initform 0)
   (RollingCountSAS1
    :reader RollingCountSAS1
    :initarg :RollingCountSAS1
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SASInfo (<SASInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SASInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SASInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<SASInfo> is deprecated: use vehicle_msgs-msg:SASInfo instead.")))

(cl:ensure-generic-function 'SteeringAngle-val :lambda-list '(m))
(cl:defmethod SteeringAngle-val ((m <SASInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:SteeringAngle-val is deprecated.  Use vehicle_msgs-msg:SteeringAngle instead.")
  (SteeringAngle m))

(cl:ensure-generic-function 'SteeringRotSpd-val :lambda-list '(m))
(cl:defmethod SteeringRotSpd-val ((m <SASInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:SteeringRotSpd-val is deprecated.  Use vehicle_msgs-msg:SteeringRotSpd instead.")
  (SteeringRotSpd m))

(cl:ensure-generic-function 'CheckSumSAS1-val :lambda-list '(m))
(cl:defmethod CheckSumSAS1-val ((m <SASInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CheckSumSAS1-val is deprecated.  Use vehicle_msgs-msg:CheckSumSAS1 instead.")
  (CheckSumSAS1 m))

(cl:ensure-generic-function 'RollingCountSAS1-val :lambda-list '(m))
(cl:defmethod RollingCountSAS1-val ((m <SASInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RollingCountSAS1-val is deprecated.  Use vehicle_msgs-msg:RollingCountSAS1 instead.")
  (RollingCountSAS1 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SASInfo>) ostream)
  "Serializes a message object of type '<SASInfo>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'SteeringAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SteeringRotSpd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'SteeringRotSpd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CheckSumSAS1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountSAS1)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SASInfo>) istream)
  "Deserializes a message object of type '<SASInfo>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'SteeringAngle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SteeringRotSpd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'SteeringRotSpd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CheckSumSAS1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountSAS1)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SASInfo>)))
  "Returns string type for a message object of type '<SASInfo>"
  "vehicle_msgs/SASInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SASInfo)))
  "Returns string type for a message object of type 'SASInfo"
  "vehicle_msgs/SASInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SASInfo>)))
  "Returns md5sum for a message object of type '<SASInfo>"
  "f498c59239ab9f5ebaa888411522b5e1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SASInfo)))
  "Returns md5sum for a message object of type 'SASInfo"
  "f498c59239ab9f5ebaa888411522b5e1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SASInfo>)))
  "Returns full string definition for message of type '<SASInfo>"
  (cl:format cl:nil "# ID=0x0A5, Len=8, 10ms                         ~%float32 SteeringAngle                # 转向角信号~%uint16  SteeringRotSpd               # 转向角速度~%uint8   CheckSumSAS1                 # SAS1校验值~%uint8   RollingCountSAS1             # SAS1滚动计数值~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SASInfo)))
  "Returns full string definition for message of type 'SASInfo"
  (cl:format cl:nil "# ID=0x0A5, Len=8, 10ms                         ~%float32 SteeringAngle                # 转向角信号~%uint16  SteeringRotSpd               # 转向角速度~%uint8   CheckSumSAS1                 # SAS1校验值~%uint8   RollingCountSAS1             # SAS1滚动计数值~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SASInfo>))
  (cl:+ 0
     4
     2
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SASInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'SASInfo
    (cl:cons ':SteeringAngle (SteeringAngle msg))
    (cl:cons ':SteeringRotSpd (SteeringRotSpd msg))
    (cl:cons ':CheckSumSAS1 (CheckSumSAS1 msg))
    (cl:cons ':RollingCountSAS1 (RollingCountSAS1 msg))
))
