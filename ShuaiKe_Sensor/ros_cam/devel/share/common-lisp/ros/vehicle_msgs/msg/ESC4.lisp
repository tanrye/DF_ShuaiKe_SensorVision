; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude ESC4.msg.html

(cl:defclass <ESC4> (roslisp-msg-protocol:ros-message)
  ((FLWheelPulseCounter
    :reader FLWheelPulseCounter
    :initarg :FLWheelPulseCounter
    :type cl:fixnum
    :initform 0)
   (FRWheelPulseCounter
    :reader FRWheelPulseCounter
    :initarg :FRWheelPulseCounter
    :type cl:fixnum
    :initform 0)
   (RLWheelPulseCounter
    :reader RLWheelPulseCounter
    :initarg :RLWheelPulseCounter
    :type cl:fixnum
    :initform 0)
   (RRWheelPulseCounter
    :reader RRWheelPulseCounter
    :initarg :RRWheelPulseCounter
    :type cl:fixnum
    :initform 0)
   (FLWheelPulseCounterValidity
    :reader FLWheelPulseCounterValidity
    :initarg :FLWheelPulseCounterValidity
    :type cl:fixnum
    :initform 0)
   (FRWheelPulseCounterValidity
    :reader FRWheelPulseCounterValidity
    :initarg :FRWheelPulseCounterValidity
    :type cl:fixnum
    :initform 0)
   (LongitudinalAcceleration
    :reader LongitudinalAcceleration
    :initarg :LongitudinalAcceleration
    :type cl:float
    :initform 0.0)
   (RLWheelPulseCounterValidity
    :reader RLWheelPulseCounterValidity
    :initarg :RLWheelPulseCounterValidity
    :type cl:fixnum
    :initform 0)
   (RRWheelPulseCounterValidity
    :reader RRWheelPulseCounterValidity
    :initarg :RRWheelPulseCounterValidity
    :type cl:fixnum
    :initform 0)
   (LongitudinalAccelerationFlag
    :reader LongitudinalAccelerationFlag
    :initarg :LongitudinalAccelerationFlag
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ESC4 (<ESC4>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ESC4>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ESC4)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<ESC4> is deprecated: use vehicle_msgs-msg:ESC4 instead.")))

(cl:ensure-generic-function 'FLWheelPulseCounter-val :lambda-list '(m))
(cl:defmethod FLWheelPulseCounter-val ((m <ESC4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:FLWheelPulseCounter-val is deprecated.  Use vehicle_msgs-msg:FLWheelPulseCounter instead.")
  (FLWheelPulseCounter m))

(cl:ensure-generic-function 'FRWheelPulseCounter-val :lambda-list '(m))
(cl:defmethod FRWheelPulseCounter-val ((m <ESC4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:FRWheelPulseCounter-val is deprecated.  Use vehicle_msgs-msg:FRWheelPulseCounter instead.")
  (FRWheelPulseCounter m))

(cl:ensure-generic-function 'RLWheelPulseCounter-val :lambda-list '(m))
(cl:defmethod RLWheelPulseCounter-val ((m <ESC4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RLWheelPulseCounter-val is deprecated.  Use vehicle_msgs-msg:RLWheelPulseCounter instead.")
  (RLWheelPulseCounter m))

(cl:ensure-generic-function 'RRWheelPulseCounter-val :lambda-list '(m))
(cl:defmethod RRWheelPulseCounter-val ((m <ESC4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RRWheelPulseCounter-val is deprecated.  Use vehicle_msgs-msg:RRWheelPulseCounter instead.")
  (RRWheelPulseCounter m))

(cl:ensure-generic-function 'FLWheelPulseCounterValidity-val :lambda-list '(m))
(cl:defmethod FLWheelPulseCounterValidity-val ((m <ESC4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:FLWheelPulseCounterValidity-val is deprecated.  Use vehicle_msgs-msg:FLWheelPulseCounterValidity instead.")
  (FLWheelPulseCounterValidity m))

(cl:ensure-generic-function 'FRWheelPulseCounterValidity-val :lambda-list '(m))
(cl:defmethod FRWheelPulseCounterValidity-val ((m <ESC4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:FRWheelPulseCounterValidity-val is deprecated.  Use vehicle_msgs-msg:FRWheelPulseCounterValidity instead.")
  (FRWheelPulseCounterValidity m))

(cl:ensure-generic-function 'LongitudinalAcceleration-val :lambda-list '(m))
(cl:defmethod LongitudinalAcceleration-val ((m <ESC4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LongitudinalAcceleration-val is deprecated.  Use vehicle_msgs-msg:LongitudinalAcceleration instead.")
  (LongitudinalAcceleration m))

(cl:ensure-generic-function 'RLWheelPulseCounterValidity-val :lambda-list '(m))
(cl:defmethod RLWheelPulseCounterValidity-val ((m <ESC4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RLWheelPulseCounterValidity-val is deprecated.  Use vehicle_msgs-msg:RLWheelPulseCounterValidity instead.")
  (RLWheelPulseCounterValidity m))

(cl:ensure-generic-function 'RRWheelPulseCounterValidity-val :lambda-list '(m))
(cl:defmethod RRWheelPulseCounterValidity-val ((m <ESC4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RRWheelPulseCounterValidity-val is deprecated.  Use vehicle_msgs-msg:RRWheelPulseCounterValidity instead.")
  (RRWheelPulseCounterValidity m))

(cl:ensure-generic-function 'LongitudinalAccelerationFlag-val :lambda-list '(m))
(cl:defmethod LongitudinalAccelerationFlag-val ((m <ESC4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LongitudinalAccelerationFlag-val is deprecated.  Use vehicle_msgs-msg:LongitudinalAccelerationFlag instead.")
  (LongitudinalAccelerationFlag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ESC4>) ostream)
  "Serializes a message object of type '<ESC4>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FLWheelPulseCounter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'FLWheelPulseCounter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FRWheelPulseCounter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'FRWheelPulseCounter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RLWheelPulseCounter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RLWheelPulseCounter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RRWheelPulseCounter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RRWheelPulseCounter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FLWheelPulseCounterValidity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FRWheelPulseCounterValidity)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'LongitudinalAcceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RLWheelPulseCounterValidity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RRWheelPulseCounterValidity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LongitudinalAccelerationFlag)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ESC4>) istream)
  "Deserializes a message object of type '<ESC4>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FLWheelPulseCounter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'FLWheelPulseCounter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FRWheelPulseCounter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'FRWheelPulseCounter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RLWheelPulseCounter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RLWheelPulseCounter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RRWheelPulseCounter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'RRWheelPulseCounter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FLWheelPulseCounterValidity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FRWheelPulseCounterValidity)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LongitudinalAcceleration) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RLWheelPulseCounterValidity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RRWheelPulseCounterValidity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LongitudinalAccelerationFlag)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ESC4>)))
  "Returns string type for a message object of type '<ESC4>"
  "vehicle_msgs/ESC4")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ESC4)))
  "Returns string type for a message object of type 'ESC4"
  "vehicle_msgs/ESC4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ESC4>)))
  "Returns md5sum for a message object of type '<ESC4>"
  "4b72d589ceec9edf1fed7767832d6e76")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ESC4)))
  "Returns md5sum for a message object of type 'ESC4"
  "4b72d589ceec9edf1fed7767832d6e76")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ESC4>)))
  "Returns full string definition for message of type '<ESC4>"
  (cl:format cl:nil "# ID=0x0A6, Len=8, 10ms~%uint16  FLWheelPulseCounter          # 左前轮速脉冲信号~%uint16  FRWheelPulseCounter          # 右前轮速脉冲信号~%uint16  RLWheelPulseCounter          # 左后轮速脉冲信号~%uint16  RRWheelPulseCounter          # 右后轮速脉冲信号~%uint8   FLWheelPulseCounterValidity  # 左前轮速脉冲信号有效标志~%uint8   FRWheelPulseCounterValidity  # 右前轮速脉冲信号有效标志~%float32 LongitudinalAcceleration     # 纵向加速度~%uint8   RLWheelPulseCounterValidity  # 左后轮速脉冲信号有效标志~%uint8   RRWheelPulseCounterValidity  # 右后轮速脉冲信号有效标志~%uint8   LongitudinalAccelerationFlag # 纵向加速度标识~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ESC4)))
  "Returns full string definition for message of type 'ESC4"
  (cl:format cl:nil "# ID=0x0A6, Len=8, 10ms~%uint16  FLWheelPulseCounter          # 左前轮速脉冲信号~%uint16  FRWheelPulseCounter          # 右前轮速脉冲信号~%uint16  RLWheelPulseCounter          # 左后轮速脉冲信号~%uint16  RRWheelPulseCounter          # 右后轮速脉冲信号~%uint8   FLWheelPulseCounterValidity  # 左前轮速脉冲信号有效标志~%uint8   FRWheelPulseCounterValidity  # 右前轮速脉冲信号有效标志~%float32 LongitudinalAcceleration     # 纵向加速度~%uint8   RLWheelPulseCounterValidity  # 左后轮速脉冲信号有效标志~%uint8   RRWheelPulseCounterValidity  # 右后轮速脉冲信号有效标志~%uint8   LongitudinalAccelerationFlag # 纵向加速度标识~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ESC4>))
  (cl:+ 0
     2
     2
     2
     2
     1
     1
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ESC4>))
  "Converts a ROS message object to a list"
  (cl:list 'ESC4
    (cl:cons ':FLWheelPulseCounter (FLWheelPulseCounter msg))
    (cl:cons ':FRWheelPulseCounter (FRWheelPulseCounter msg))
    (cl:cons ':RLWheelPulseCounter (RLWheelPulseCounter msg))
    (cl:cons ':RRWheelPulseCounter (RRWheelPulseCounter msg))
    (cl:cons ':FLWheelPulseCounterValidity (FLWheelPulseCounterValidity msg))
    (cl:cons ':FRWheelPulseCounterValidity (FRWheelPulseCounterValidity msg))
    (cl:cons ':LongitudinalAcceleration (LongitudinalAcceleration msg))
    (cl:cons ':RLWheelPulseCounterValidity (RLWheelPulseCounterValidity msg))
    (cl:cons ':RRWheelPulseCounterValidity (RRWheelPulseCounterValidity msg))
    (cl:cons ':LongitudinalAccelerationFlag (LongitudinalAccelerationFlag msg))
))
