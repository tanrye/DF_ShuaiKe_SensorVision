; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude TCU1.msg.html

(cl:defclass <TCU1> (roslisp-msg-protocol:ros-message)
  ((ShiftLeverPosValidFlag
    :reader ShiftLeverPosValidFlag
    :initarg :ShiftLeverPosValidFlag
    :type cl:fixnum
    :initform 0)
   (ActualGear
    :reader ActualGear
    :initarg :ActualGear
    :type cl:fixnum
    :initform 0)
   (PRNDLStatus
    :reader PRNDLStatus
    :initarg :PRNDLStatus
    :type cl:fixnum
    :initform 0)
   (RollingCountTCU1
    :reader RollingCountTCU1
    :initarg :RollingCountTCU1
    :type cl:fixnum
    :initform 0)
   (CheckSum1
    :reader CheckSum1
    :initarg :CheckSum1
    :type cl:fixnum
    :initform 0))
)

(cl:defclass TCU1 (<TCU1>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TCU1>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TCU1)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<TCU1> is deprecated: use vehicle_msgs-msg:TCU1 instead.")))

(cl:ensure-generic-function 'ShiftLeverPosValidFlag-val :lambda-list '(m))
(cl:defmethod ShiftLeverPosValidFlag-val ((m <TCU1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ShiftLeverPosValidFlag-val is deprecated.  Use vehicle_msgs-msg:ShiftLeverPosValidFlag instead.")
  (ShiftLeverPosValidFlag m))

(cl:ensure-generic-function 'ActualGear-val :lambda-list '(m))
(cl:defmethod ActualGear-val ((m <TCU1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ActualGear-val is deprecated.  Use vehicle_msgs-msg:ActualGear instead.")
  (ActualGear m))

(cl:ensure-generic-function 'PRNDLStatus-val :lambda-list '(m))
(cl:defmethod PRNDLStatus-val ((m <TCU1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:PRNDLStatus-val is deprecated.  Use vehicle_msgs-msg:PRNDLStatus instead.")
  (PRNDLStatus m))

(cl:ensure-generic-function 'RollingCountTCU1-val :lambda-list '(m))
(cl:defmethod RollingCountTCU1-val ((m <TCU1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RollingCountTCU1-val is deprecated.  Use vehicle_msgs-msg:RollingCountTCU1 instead.")
  (RollingCountTCU1 m))

(cl:ensure-generic-function 'CheckSum1-val :lambda-list '(m))
(cl:defmethod CheckSum1-val ((m <TCU1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CheckSum1-val is deprecated.  Use vehicle_msgs-msg:CheckSum1 instead.")
  (CheckSum1 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TCU1>) ostream)
  "Serializes a message object of type '<TCU1>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ShiftLeverPosValidFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ActualGear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PRNDLStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountTCU1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CheckSum1)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TCU1>) istream)
  "Deserializes a message object of type '<TCU1>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ShiftLeverPosValidFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ActualGear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PRNDLStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountTCU1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CheckSum1)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TCU1>)))
  "Returns string type for a message object of type '<TCU1>"
  "vehicle_msgs/TCU1")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TCU1)))
  "Returns string type for a message object of type 'TCU1"
  "vehicle_msgs/TCU1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TCU1>)))
  "Returns md5sum for a message object of type '<TCU1>"
  "136a8f8eb69f70a58b97be7897c69204")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TCU1)))
  "Returns md5sum for a message object of type 'TCU1"
  "136a8f8eb69f70a58b97be7897c69204")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TCU1>)))
  "Returns full string definition for message of type '<TCU1>"
  (cl:format cl:nil "# ID=0x165, Len=8, 20ms~%uint8 ShiftLeverPosValidFlag # 换挡杆位置是否有效信号~%uint8 ActualGear             # 实际档位~%uint8 PRNDLStatus            # 档杆信息~%uint8 RollingCountTCU1       # TCU1滚动计数器~%uint8 CheckSum1              # TCU1校验值~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TCU1)))
  "Returns full string definition for message of type 'TCU1"
  (cl:format cl:nil "# ID=0x165, Len=8, 20ms~%uint8 ShiftLeverPosValidFlag # 换挡杆位置是否有效信号~%uint8 ActualGear             # 实际档位~%uint8 PRNDLStatus            # 档杆信息~%uint8 RollingCountTCU1       # TCU1滚动计数器~%uint8 CheckSum1              # TCU1校验值~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TCU1>))
  (cl:+ 0
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TCU1>))
  "Converts a ROS message object to a list"
  (cl:list 'TCU1
    (cl:cons ':ShiftLeverPosValidFlag (ShiftLeverPosValidFlag msg))
    (cl:cons ':ActualGear (ActualGear msg))
    (cl:cons ':PRNDLStatus (PRNDLStatus msg))
    (cl:cons ':RollingCountTCU1 (RollingCountTCU1 msg))
    (cl:cons ':CheckSum1 (CheckSum1 msg))
))
