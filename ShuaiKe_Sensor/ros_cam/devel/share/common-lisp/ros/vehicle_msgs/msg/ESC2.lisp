; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude ESC2.msg.html

(cl:defclass <ESC2> (roslisp-msg-protocol:ros-message)
  ((VehSpdValidFlag
    :reader VehSpdValidFlag
    :initarg :VehSpdValidFlag
    :type cl:fixnum
    :initform 0)
   (VacuumOriginalValueValidity
    :reader VacuumOriginalValueValidity
    :initarg :VacuumOriginalValueValidity
    :type cl:fixnum
    :initform 0)
   (BrakeOilPress
    :reader BrakeOilPress
    :initarg :BrakeOilPress
    :type cl:float
    :initform 0.0)
   (VehicleSpeed
    :reader VehicleSpeed
    :initarg :VehicleSpeed
    :type cl:float
    :initform 0.0)
   (VacuumOriginalValue
    :reader VacuumOriginalValue
    :initarg :VacuumOriginalValue
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ESC2 (<ESC2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ESC2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ESC2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<ESC2> is deprecated: use vehicle_msgs-msg:ESC2 instead.")))

(cl:ensure-generic-function 'VehSpdValidFlag-val :lambda-list '(m))
(cl:defmethod VehSpdValidFlag-val ((m <ESC2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VehSpdValidFlag-val is deprecated.  Use vehicle_msgs-msg:VehSpdValidFlag instead.")
  (VehSpdValidFlag m))

(cl:ensure-generic-function 'VacuumOriginalValueValidity-val :lambda-list '(m))
(cl:defmethod VacuumOriginalValueValidity-val ((m <ESC2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VacuumOriginalValueValidity-val is deprecated.  Use vehicle_msgs-msg:VacuumOriginalValueValidity instead.")
  (VacuumOriginalValueValidity m))

(cl:ensure-generic-function 'BrakeOilPress-val :lambda-list '(m))
(cl:defmethod BrakeOilPress-val ((m <ESC2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:BrakeOilPress-val is deprecated.  Use vehicle_msgs-msg:BrakeOilPress instead.")
  (BrakeOilPress m))

(cl:ensure-generic-function 'VehicleSpeed-val :lambda-list '(m))
(cl:defmethod VehicleSpeed-val ((m <ESC2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VehicleSpeed-val is deprecated.  Use vehicle_msgs-msg:VehicleSpeed instead.")
  (VehicleSpeed m))

(cl:ensure-generic-function 'VacuumOriginalValue-val :lambda-list '(m))
(cl:defmethod VacuumOriginalValue-val ((m <ESC2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VacuumOriginalValue-val is deprecated.  Use vehicle_msgs-msg:VacuumOriginalValue instead.")
  (VacuumOriginalValue m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ESC2>) ostream)
  "Serializes a message object of type '<ESC2>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'VehSpdValidFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'VacuumOriginalValueValidity)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BrakeOilPress))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'VehicleSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'VacuumOriginalValue)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ESC2>) istream)
  "Deserializes a message object of type '<ESC2>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'VehSpdValidFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'VacuumOriginalValueValidity)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BrakeOilPress) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VehicleSpeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VacuumOriginalValue) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ESC2>)))
  "Returns string type for a message object of type '<ESC2>"
  "vehicle_msgs/ESC2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ESC2)))
  "Returns string type for a message object of type 'ESC2"
  "vehicle_msgs/ESC2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ESC2>)))
  "Returns md5sum for a message object of type '<ESC2>"
  "5699aa57edafd231b29be027693467f8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ESC2)))
  "Returns md5sum for a message object of type 'ESC2"
  "5699aa57edafd231b29be027693467f8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ESC2>)))
  "Returns full string definition for message of type '<ESC2>"
  (cl:format cl:nil "# ID=0x0A0, Len=8, 10ms~%uint8   VehSpdValidFlag              # 车速有效信号~%uint8   VacuumOriginalValueValidity  # 真空压力原始值有效信号~%float32 BrakeOilPress                # 制动主缸油压信号~%float32 VehicleSpeed                 # 车速~%int16   VacuumOriginalValue          # 真空压力原始值~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ESC2)))
  "Returns full string definition for message of type 'ESC2"
  (cl:format cl:nil "# ID=0x0A0, Len=8, 10ms~%uint8   VehSpdValidFlag              # 车速有效信号~%uint8   VacuumOriginalValueValidity  # 真空压力原始值有效信号~%float32 BrakeOilPress                # 制动主缸油压信号~%float32 VehicleSpeed                 # 车速~%int16   VacuumOriginalValue          # 真空压力原始值~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ESC2>))
  (cl:+ 0
     1
     1
     4
     4
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ESC2>))
  "Converts a ROS message object to a list"
  (cl:list 'ESC2
    (cl:cons ':VehSpdValidFlag (VehSpdValidFlag msg))
    (cl:cons ':VacuumOriginalValueValidity (VacuumOriginalValueValidity msg))
    (cl:cons ':BrakeOilPress (BrakeOilPress msg))
    (cl:cons ':VehicleSpeed (VehicleSpeed msg))
    (cl:cons ':VacuumOriginalValue (VacuumOriginalValue msg))
))
