; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude EMS5.msg.html

(cl:defclass <EMS5> (roslisp-msg-protocol:ros-message)
  ((BrakePedalSignal
    :reader BrakePedalSignal
    :initarg :BrakePedalSignal
    :type cl:fixnum
    :initform 0)
   (AccPedalFaultFlag
    :reader AccPedalFaultFlag
    :initarg :AccPedalFaultFlag
    :type cl:fixnum
    :initform 0)
   (RollingCountEMS5
    :reader RollingCountEMS5
    :initarg :RollingCountEMS5
    :type cl:fixnum
    :initform 0)
   (AccPedalPos
    :reader AccPedalPos
    :initarg :AccPedalPos
    :type cl:float
    :initform 0.0)
   (CheckSumEMS5
    :reader CheckSumEMS5
    :initarg :CheckSumEMS5
    :type cl:fixnum
    :initform 0))
)

(cl:defclass EMS5 (<EMS5>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EMS5>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EMS5)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<EMS5> is deprecated: use vehicle_msgs-msg:EMS5 instead.")))

(cl:ensure-generic-function 'BrakePedalSignal-val :lambda-list '(m))
(cl:defmethod BrakePedalSignal-val ((m <EMS5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:BrakePedalSignal-val is deprecated.  Use vehicle_msgs-msg:BrakePedalSignal instead.")
  (BrakePedalSignal m))

(cl:ensure-generic-function 'AccPedalFaultFlag-val :lambda-list '(m))
(cl:defmethod AccPedalFaultFlag-val ((m <EMS5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:AccPedalFaultFlag-val is deprecated.  Use vehicle_msgs-msg:AccPedalFaultFlag instead.")
  (AccPedalFaultFlag m))

(cl:ensure-generic-function 'RollingCountEMS5-val :lambda-list '(m))
(cl:defmethod RollingCountEMS5-val ((m <EMS5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RollingCountEMS5-val is deprecated.  Use vehicle_msgs-msg:RollingCountEMS5 instead.")
  (RollingCountEMS5 m))

(cl:ensure-generic-function 'AccPedalPos-val :lambda-list '(m))
(cl:defmethod AccPedalPos-val ((m <EMS5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:AccPedalPos-val is deprecated.  Use vehicle_msgs-msg:AccPedalPos instead.")
  (AccPedalPos m))

(cl:ensure-generic-function 'CheckSumEMS5-val :lambda-list '(m))
(cl:defmethod CheckSumEMS5-val ((m <EMS5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CheckSumEMS5-val is deprecated.  Use vehicle_msgs-msg:CheckSumEMS5 instead.")
  (CheckSumEMS5 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EMS5>) ostream)
  "Serializes a message object of type '<EMS5>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BrakePedalSignal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccPedalFaultFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountEMS5)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AccPedalPos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CheckSumEMS5)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EMS5>) istream)
  "Deserializes a message object of type '<EMS5>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BrakePedalSignal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccPedalFaultFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountEMS5)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AccPedalPos) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CheckSumEMS5)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EMS5>)))
  "Returns string type for a message object of type '<EMS5>"
  "vehicle_msgs/EMS5")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EMS5)))
  "Returns string type for a message object of type 'EMS5"
  "vehicle_msgs/EMS5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EMS5>)))
  "Returns md5sum for a message object of type '<EMS5>"
  "cd438c509bd33c2fdc3156e68bbb6b7a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EMS5)))
  "Returns md5sum for a message object of type 'EMS5"
  "cd438c509bd33c2fdc3156e68bbb6b7a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EMS5>)))
  "Returns full string definition for message of type '<EMS5>"
  (cl:format cl:nil "# ID=0x0E0, Len=8, 20ms~%uint8   BrakePedalSignal             # 制动踏板开关信号~%uint8   AccPedalFaultFlag            # 加速踏板信号异常标志~%uint8   RollingCountEMS5             # EMS5滚动计数值~%float32 AccPedalPos                  # 加速踏板位置~%uint8   CheckSumEMS5                 # EMS5校验值 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EMS5)))
  "Returns full string definition for message of type 'EMS5"
  (cl:format cl:nil "# ID=0x0E0, Len=8, 20ms~%uint8   BrakePedalSignal             # 制动踏板开关信号~%uint8   AccPedalFaultFlag            # 加速踏板信号异常标志~%uint8   RollingCountEMS5             # EMS5滚动计数值~%float32 AccPedalPos                  # 加速踏板位置~%uint8   CheckSumEMS5                 # EMS5校验值 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EMS5>))
  (cl:+ 0
     1
     1
     1
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EMS5>))
  "Converts a ROS message object to a list"
  (cl:list 'EMS5
    (cl:cons ':BrakePedalSignal (BrakePedalSignal msg))
    (cl:cons ':AccPedalFaultFlag (AccPedalFaultFlag msg))
    (cl:cons ':RollingCountEMS5 (RollingCountEMS5 msg))
    (cl:cons ':AccPedalPos (AccPedalPos msg))
    (cl:cons ':CheckSumEMS5 (CheckSumEMS5 msg))
))
