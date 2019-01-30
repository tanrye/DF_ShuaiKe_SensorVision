; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude EMS1.msg.html

(cl:defclass <EMS1> (roslisp-msg-protocol:ros-message)
  ((ThrottlePosFeedback
    :reader ThrottlePosFeedback
    :initarg :ThrottlePosFeedback
    :type cl:float
    :initform 0.0)
   (EngSpd
    :reader EngSpd
    :initarg :EngSpd
    :type cl:float
    :initform 0.0)
   (ActualAccPedal
    :reader ActualAccPedal
    :initarg :ActualAccPedal
    :type cl:float
    :initform 0.0)
   (AutoDriveStatus
    :reader AutoDriveStatus
    :initarg :AutoDriveStatus
    :type cl:fixnum
    :initform 0)
   (EngSpdSignalErrFlag
    :reader EngSpdSignalErrFlag
    :initarg :EngSpdSignalErrFlag
    :type cl:fixnum
    :initform 0)
   (AccPedalInterventEnable
    :reader AccPedalInterventEnable
    :initarg :AccPedalInterventEnable
    :type cl:fixnum
    :initform 0)
   (RollingCountEMS1
    :reader RollingCountEMS1
    :initarg :RollingCountEMS1
    :type cl:fixnum
    :initform 0)
   (CheckSumEMS1
    :reader CheckSumEMS1
    :initarg :CheckSumEMS1
    :type cl:fixnum
    :initform 0))
)

(cl:defclass EMS1 (<EMS1>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EMS1>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EMS1)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<EMS1> is deprecated: use vehicle_msgs-msg:EMS1 instead.")))

(cl:ensure-generic-function 'ThrottlePosFeedback-val :lambda-list '(m))
(cl:defmethod ThrottlePosFeedback-val ((m <EMS1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ThrottlePosFeedback-val is deprecated.  Use vehicle_msgs-msg:ThrottlePosFeedback instead.")
  (ThrottlePosFeedback m))

(cl:ensure-generic-function 'EngSpd-val :lambda-list '(m))
(cl:defmethod EngSpd-val ((m <EMS1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:EngSpd-val is deprecated.  Use vehicle_msgs-msg:EngSpd instead.")
  (EngSpd m))

(cl:ensure-generic-function 'ActualAccPedal-val :lambda-list '(m))
(cl:defmethod ActualAccPedal-val ((m <EMS1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ActualAccPedal-val is deprecated.  Use vehicle_msgs-msg:ActualAccPedal instead.")
  (ActualAccPedal m))

(cl:ensure-generic-function 'AutoDriveStatus-val :lambda-list '(m))
(cl:defmethod AutoDriveStatus-val ((m <EMS1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:AutoDriveStatus-val is deprecated.  Use vehicle_msgs-msg:AutoDriveStatus instead.")
  (AutoDriveStatus m))

(cl:ensure-generic-function 'EngSpdSignalErrFlag-val :lambda-list '(m))
(cl:defmethod EngSpdSignalErrFlag-val ((m <EMS1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:EngSpdSignalErrFlag-val is deprecated.  Use vehicle_msgs-msg:EngSpdSignalErrFlag instead.")
  (EngSpdSignalErrFlag m))

(cl:ensure-generic-function 'AccPedalInterventEnable-val :lambda-list '(m))
(cl:defmethod AccPedalInterventEnable-val ((m <EMS1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:AccPedalInterventEnable-val is deprecated.  Use vehicle_msgs-msg:AccPedalInterventEnable instead.")
  (AccPedalInterventEnable m))

(cl:ensure-generic-function 'RollingCountEMS1-val :lambda-list '(m))
(cl:defmethod RollingCountEMS1-val ((m <EMS1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RollingCountEMS1-val is deprecated.  Use vehicle_msgs-msg:RollingCountEMS1 instead.")
  (RollingCountEMS1 m))

(cl:ensure-generic-function 'CheckSumEMS1-val :lambda-list '(m))
(cl:defmethod CheckSumEMS1-val ((m <EMS1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CheckSumEMS1-val is deprecated.  Use vehicle_msgs-msg:CheckSumEMS1 instead.")
  (CheckSumEMS1 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EMS1>) ostream)
  "Serializes a message object of type '<EMS1>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ThrottlePosFeedback))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'EngSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ActualAccPedal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AutoDriveStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EngSpdSignalErrFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccPedalInterventEnable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountEMS1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CheckSumEMS1)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EMS1>) istream)
  "Deserializes a message object of type '<EMS1>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ThrottlePosFeedback) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EngSpd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ActualAccPedal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AutoDriveStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EngSpdSignalErrFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AccPedalInterventEnable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountEMS1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CheckSumEMS1)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EMS1>)))
  "Returns string type for a message object of type '<EMS1>"
  "vehicle_msgs/EMS1")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EMS1)))
  "Returns string type for a message object of type 'EMS1"
  "vehicle_msgs/EMS1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EMS1>)))
  "Returns md5sum for a message object of type '<EMS1>"
  "616efb498ace6d9e7e9bb3f7ddd2f36e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EMS1)))
  "Returns md5sum for a message object of type 'EMS1"
  "616efb498ace6d9e7e9bb3f7ddd2f36e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EMS1>)))
  "Returns full string definition for message of type '<EMS1>"
  (cl:format cl:nil "# ID=0x083, Len=8, 10ms~%float32 ThrottlePosFeedback          # 发送机节气门开度反馈~%float32 EngSpd                       # 发送机转速~%float32 ActualAccPedal               # 物理油门踏板开度~%uint8   AutoDriveStatus              # 自动驾驶功能状态~%uint8   EngSpdSignalErrFlag          # 发动机转速信号错误标志~%uint8   AccPedalInterventEnable      # 油门踏板干预使能~%uint8   RollingCountEMS1             # EMS1滚动计数值~%uint8   CheckSumEMS1                 # EMS1校验值 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EMS1)))
  "Returns full string definition for message of type 'EMS1"
  (cl:format cl:nil "# ID=0x083, Len=8, 10ms~%float32 ThrottlePosFeedback          # 发送机节气门开度反馈~%float32 EngSpd                       # 发送机转速~%float32 ActualAccPedal               # 物理油门踏板开度~%uint8   AutoDriveStatus              # 自动驾驶功能状态~%uint8   EngSpdSignalErrFlag          # 发动机转速信号错误标志~%uint8   AccPedalInterventEnable      # 油门踏板干预使能~%uint8   RollingCountEMS1             # EMS1滚动计数值~%uint8   CheckSumEMS1                 # EMS1校验值 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EMS1>))
  (cl:+ 0
     4
     4
     4
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EMS1>))
  "Converts a ROS message object to a list"
  (cl:list 'EMS1
    (cl:cons ':ThrottlePosFeedback (ThrottlePosFeedback msg))
    (cl:cons ':EngSpd (EngSpd msg))
    (cl:cons ':ActualAccPedal (ActualAccPedal msg))
    (cl:cons ':AutoDriveStatus (AutoDriveStatus msg))
    (cl:cons ':EngSpdSignalErrFlag (EngSpdSignalErrFlag msg))
    (cl:cons ':AccPedalInterventEnable (AccPedalInterventEnable msg))
    (cl:cons ':RollingCountEMS1 (RollingCountEMS1 msg))
    (cl:cons ':CheckSumEMS1 (CheckSumEMS1 msg))
))
