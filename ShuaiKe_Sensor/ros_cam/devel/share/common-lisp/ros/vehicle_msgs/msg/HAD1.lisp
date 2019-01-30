; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude HAD1.msg.html

(cl:defclass <HAD1> (roslisp-msg-protocol:ros-message)
  ((ElectricAccPedal
    :reader ElectricAccPedal
    :initarg :ElectricAccPedal
    :type cl:float
    :initform 0.0)
   (AngleWheel
    :reader AngleWheel
    :initarg :AngleWheel
    :type cl:float
    :initform 0.0)
   (BrakeReq
    :reader BrakeReq
    :initarg :BrakeReq
    :type cl:float
    :initform 0.0)
   (AnglularAccleration
    :reader AnglularAccleration
    :initarg :AnglularAccleration
    :type cl:fixnum
    :initform 0)
   (AutoDriveEnable
    :reader AutoDriveEnable
    :initarg :AutoDriveEnable
    :type cl:fixnum
    :initform 0)
   (EPBParkingReq
    :reader EPBParkingReq
    :initarg :EPBParkingReq
    :type cl:fixnum
    :initform 0)
   (RollingCountHAD1
    :reader RollingCountHAD1
    :initarg :RollingCountHAD1
    :type cl:fixnum
    :initform 0)
   (CheckSumHAD1
    :reader CheckSumHAD1
    :initarg :CheckSumHAD1
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HAD1 (<HAD1>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HAD1>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HAD1)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<HAD1> is deprecated: use vehicle_msgs-msg:HAD1 instead.")))

(cl:ensure-generic-function 'ElectricAccPedal-val :lambda-list '(m))
(cl:defmethod ElectricAccPedal-val ((m <HAD1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ElectricAccPedal-val is deprecated.  Use vehicle_msgs-msg:ElectricAccPedal instead.")
  (ElectricAccPedal m))

(cl:ensure-generic-function 'AngleWheel-val :lambda-list '(m))
(cl:defmethod AngleWheel-val ((m <HAD1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:AngleWheel-val is deprecated.  Use vehicle_msgs-msg:AngleWheel instead.")
  (AngleWheel m))

(cl:ensure-generic-function 'BrakeReq-val :lambda-list '(m))
(cl:defmethod BrakeReq-val ((m <HAD1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:BrakeReq-val is deprecated.  Use vehicle_msgs-msg:BrakeReq instead.")
  (BrakeReq m))

(cl:ensure-generic-function 'AnglularAccleration-val :lambda-list '(m))
(cl:defmethod AnglularAccleration-val ((m <HAD1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:AnglularAccleration-val is deprecated.  Use vehicle_msgs-msg:AnglularAccleration instead.")
  (AnglularAccleration m))

(cl:ensure-generic-function 'AutoDriveEnable-val :lambda-list '(m))
(cl:defmethod AutoDriveEnable-val ((m <HAD1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:AutoDriveEnable-val is deprecated.  Use vehicle_msgs-msg:AutoDriveEnable instead.")
  (AutoDriveEnable m))

(cl:ensure-generic-function 'EPBParkingReq-val :lambda-list '(m))
(cl:defmethod EPBParkingReq-val ((m <HAD1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:EPBParkingReq-val is deprecated.  Use vehicle_msgs-msg:EPBParkingReq instead.")
  (EPBParkingReq m))

(cl:ensure-generic-function 'RollingCountHAD1-val :lambda-list '(m))
(cl:defmethod RollingCountHAD1-val ((m <HAD1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RollingCountHAD1-val is deprecated.  Use vehicle_msgs-msg:RollingCountHAD1 instead.")
  (RollingCountHAD1 m))

(cl:ensure-generic-function 'CheckSumHAD1-val :lambda-list '(m))
(cl:defmethod CheckSumHAD1-val ((m <HAD1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CheckSumHAD1-val is deprecated.  Use vehicle_msgs-msg:CheckSumHAD1 instead.")
  (CheckSumHAD1 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HAD1>) ostream)
  "Serializes a message object of type '<HAD1>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ElectricAccPedal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AngleWheel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BrakeReq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AnglularAccleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'AnglularAccleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AutoDriveEnable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPBParkingReq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountHAD1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CheckSumHAD1)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HAD1>) istream)
  "Deserializes a message object of type '<HAD1>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ElectricAccPedal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AngleWheel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BrakeReq) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AnglularAccleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'AnglularAccleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AutoDriveEnable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPBParkingReq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountHAD1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CheckSumHAD1)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HAD1>)))
  "Returns string type for a message object of type '<HAD1>"
  "vehicle_msgs/HAD1")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HAD1)))
  "Returns string type for a message object of type 'HAD1"
  "vehicle_msgs/HAD1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HAD1>)))
  "Returns md5sum for a message object of type '<HAD1>"
  "3a4fd349ffc9c43ab3924ec0f15197f0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HAD1)))
  "Returns md5sum for a message object of type 'HAD1"
  "3a4fd349ffc9c43ab3924ec0f15197f0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HAD1>)))
  "Returns full string definition for message of type '<HAD1>"
  (cl:format cl:nil "# ID=0x080, Len=8, 10ms~%float32 ElectricAccPedal      #  模拟加速踏板需求信号~%float32 AngleWheel            #  期望方向盘转角~%float32 BrakeReq              #  制动减速度请求~%uint16  AnglularAccleration   #  期望方向盘转角速度~%uint8   AutoDriveEnable       #  自动驾驶使能信号~%uint8   EPBParkingReq         #  HAD控制EPB驻车指令~%uint8   RollingCountHAD1      #  HAD1滚动计数值~%uint8   CheckSumHAD1          #  HAD1校验值~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HAD1)))
  "Returns full string definition for message of type 'HAD1"
  (cl:format cl:nil "# ID=0x080, Len=8, 10ms~%float32 ElectricAccPedal      #  模拟加速踏板需求信号~%float32 AngleWheel            #  期望方向盘转角~%float32 BrakeReq              #  制动减速度请求~%uint16  AnglularAccleration   #  期望方向盘转角速度~%uint8   AutoDriveEnable       #  自动驾驶使能信号~%uint8   EPBParkingReq         #  HAD控制EPB驻车指令~%uint8   RollingCountHAD1      #  HAD1滚动计数值~%uint8   CheckSumHAD1          #  HAD1校验值~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HAD1>))
  (cl:+ 0
     4
     4
     4
     2
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HAD1>))
  "Converts a ROS message object to a list"
  (cl:list 'HAD1
    (cl:cons ':ElectricAccPedal (ElectricAccPedal msg))
    (cl:cons ':AngleWheel (AngleWheel msg))
    (cl:cons ':BrakeReq (BrakeReq msg))
    (cl:cons ':AnglularAccleration (AnglularAccleration msg))
    (cl:cons ':AutoDriveEnable (AutoDriveEnable msg))
    (cl:cons ':EPBParkingReq (EPBParkingReq msg))
    (cl:cons ':RollingCountHAD1 (RollingCountHAD1 msg))
    (cl:cons ':CheckSumHAD1 (CheckSumHAD1 msg))
))
