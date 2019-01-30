; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude EPS2.msg.html

(cl:defclass <EPS2> (roslisp-msg-protocol:ros-message)
  ((RollingCountEPS2
    :reader RollingCountEPS2
    :initarg :RollingCountEPS2
    :type cl:fixnum
    :initform 0)
   (DriverSteeringInterferenceDetected
    :reader DriverSteeringInterferenceDetected
    :initarg :DriverSteeringInterferenceDetected
    :type cl:fixnum
    :initform 0)
   (DriverSteeringInterferenceDetectedValidity
    :reader DriverSteeringInterferenceDetectedValidity
    :initarg :DriverSteeringInterferenceDetectedValidity
    :type cl:fixnum
    :initform 0)
   (ElectricalPowerSteeringAvailablityStatus
    :reader ElectricalPowerSteeringAvailablityStatus
    :initarg :ElectricalPowerSteeringAvailablityStatus
    :type cl:fixnum
    :initform 0)
   (ElectricalPowerSteeringAvailablityStatusProtectionValue
    :reader ElectricalPowerSteeringAvailablityStatusProtectionValue
    :initarg :ElectricalPowerSteeringAvailablityStatusProtectionValue
    :type cl:fixnum
    :initform 0)
   (SteeringTorqueAct
    :reader SteeringTorqueAct
    :initarg :SteeringTorqueAct
    :type cl:float
    :initform 0.0))
)

(cl:defclass EPS2 (<EPS2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EPS2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EPS2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<EPS2> is deprecated: use vehicle_msgs-msg:EPS2 instead.")))

(cl:ensure-generic-function 'RollingCountEPS2-val :lambda-list '(m))
(cl:defmethod RollingCountEPS2-val ((m <EPS2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RollingCountEPS2-val is deprecated.  Use vehicle_msgs-msg:RollingCountEPS2 instead.")
  (RollingCountEPS2 m))

(cl:ensure-generic-function 'DriverSteeringInterferenceDetected-val :lambda-list '(m))
(cl:defmethod DriverSteeringInterferenceDetected-val ((m <EPS2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:DriverSteeringInterferenceDetected-val is deprecated.  Use vehicle_msgs-msg:DriverSteeringInterferenceDetected instead.")
  (DriverSteeringInterferenceDetected m))

(cl:ensure-generic-function 'DriverSteeringInterferenceDetectedValidity-val :lambda-list '(m))
(cl:defmethod DriverSteeringInterferenceDetectedValidity-val ((m <EPS2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:DriverSteeringInterferenceDetectedValidity-val is deprecated.  Use vehicle_msgs-msg:DriverSteeringInterferenceDetectedValidity instead.")
  (DriverSteeringInterferenceDetectedValidity m))

(cl:ensure-generic-function 'ElectricalPowerSteeringAvailablityStatus-val :lambda-list '(m))
(cl:defmethod ElectricalPowerSteeringAvailablityStatus-val ((m <EPS2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ElectricalPowerSteeringAvailablityStatus-val is deprecated.  Use vehicle_msgs-msg:ElectricalPowerSteeringAvailablityStatus instead.")
  (ElectricalPowerSteeringAvailablityStatus m))

(cl:ensure-generic-function 'ElectricalPowerSteeringAvailablityStatusProtectionValue-val :lambda-list '(m))
(cl:defmethod ElectricalPowerSteeringAvailablityStatusProtectionValue-val ((m <EPS2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ElectricalPowerSteeringAvailablityStatusProtectionValue-val is deprecated.  Use vehicle_msgs-msg:ElectricalPowerSteeringAvailablityStatusProtectionValue instead.")
  (ElectricalPowerSteeringAvailablityStatusProtectionValue m))

(cl:ensure-generic-function 'SteeringTorqueAct-val :lambda-list '(m))
(cl:defmethod SteeringTorqueAct-val ((m <EPS2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:SteeringTorqueAct-val is deprecated.  Use vehicle_msgs-msg:SteeringTorqueAct instead.")
  (SteeringTorqueAct m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EPS2>) ostream)
  "Serializes a message object of type '<EPS2>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountEPS2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'DriverSteeringInterferenceDetected)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'DriverSteeringInterferenceDetectedValidity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ElectricalPowerSteeringAvailablityStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ElectricalPowerSteeringAvailablityStatusProtectionValue)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'SteeringTorqueAct))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EPS2>) istream)
  "Deserializes a message object of type '<EPS2>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RollingCountEPS2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'DriverSteeringInterferenceDetected)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'DriverSteeringInterferenceDetectedValidity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ElectricalPowerSteeringAvailablityStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ElectricalPowerSteeringAvailablityStatusProtectionValue)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'SteeringTorqueAct) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EPS2>)))
  "Returns string type for a message object of type '<EPS2>"
  "vehicle_msgs/EPS2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EPS2)))
  "Returns string type for a message object of type 'EPS2"
  "vehicle_msgs/EPS2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EPS2>)))
  "Returns md5sum for a message object of type '<EPS2>"
  "cbfcc99842089b6df53d8bc780a97a80")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EPS2)))
  "Returns md5sum for a message object of type 'EPS2"
  "cbfcc99842089b6df53d8bc780a97a80")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EPS2>)))
  "Returns full string definition for message of type '<EPS2>"
  (cl:format cl:nil "# ID=0x165, Len=8, 20ms~%uint8   RollingCountEPS2                                        # EPS2滚动计数值~%uint8   DriverSteeringInterferenceDetected                      # 驾驶员干预方向盘检测~%uint8   DriverSteeringInterferenceDetectedValidity              # 驾驶员干预方向盘检测有效性~%uint8   ElectricalPowerSteeringAvailablityStatus                # EPS可控状态~%uint8   ElectricalPowerSteeringAvailablityStatusProtectionValue # EPS可用状态保护算法值~%float32 SteeringTorqueAct                                       # 方向盘力矩反馈~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EPS2)))
  "Returns full string definition for message of type 'EPS2"
  (cl:format cl:nil "# ID=0x165, Len=8, 20ms~%uint8   RollingCountEPS2                                        # EPS2滚动计数值~%uint8   DriverSteeringInterferenceDetected                      # 驾驶员干预方向盘检测~%uint8   DriverSteeringInterferenceDetectedValidity              # 驾驶员干预方向盘检测有效性~%uint8   ElectricalPowerSteeringAvailablityStatus                # EPS可控状态~%uint8   ElectricalPowerSteeringAvailablityStatusProtectionValue # EPS可用状态保护算法值~%float32 SteeringTorqueAct                                       # 方向盘力矩反馈~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EPS2>))
  (cl:+ 0
     1
     1
     1
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EPS2>))
  "Converts a ROS message object to a list"
  (cl:list 'EPS2
    (cl:cons ':RollingCountEPS2 (RollingCountEPS2 msg))
    (cl:cons ':DriverSteeringInterferenceDetected (DriverSteeringInterferenceDetected msg))
    (cl:cons ':DriverSteeringInterferenceDetectedValidity (DriverSteeringInterferenceDetectedValidity msg))
    (cl:cons ':ElectricalPowerSteeringAvailablityStatus (ElectricalPowerSteeringAvailablityStatus msg))
    (cl:cons ':ElectricalPowerSteeringAvailablityStatusProtectionValue (ElectricalPowerSteeringAvailablityStatusProtectionValue msg))
    (cl:cons ':SteeringTorqueAct (SteeringTorqueAct msg))
))
