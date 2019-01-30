; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude BCM2.msg.html

(cl:defclass <BCM2> (roslisp-msg-protocol:ros-message)
  ((LeftLightState
    :reader LeftLightState
    :initarg :LeftLightState
    :type cl:fixnum
    :initform 0)
   (RightLightState
    :reader RightLightState
    :initarg :RightLightState
    :type cl:fixnum
    :initform 0)
   (PositionLampState
    :reader PositionLampState
    :initarg :PositionLampState
    :type cl:fixnum
    :initform 0)
   (HighBeamState
    :reader HighBeamState
    :initarg :HighBeamState
    :type cl:fixnum
    :initform 0)
   (LowBeamState
    :reader LowBeamState
    :initarg :LowBeamState
    :type cl:fixnum
    :initform 0)
   (BackFogLightState
    :reader BackFogLightState
    :initarg :BackFogLightState
    :type cl:fixnum
    :initform 0)
   (FrontFogLightState
    :reader FrontFogLightState
    :initarg :FrontFogLightState
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BCM2 (<BCM2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BCM2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BCM2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<BCM2> is deprecated: use vehicle_msgs-msg:BCM2 instead.")))

(cl:ensure-generic-function 'LeftLightState-val :lambda-list '(m))
(cl:defmethod LeftLightState-val ((m <BCM2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LeftLightState-val is deprecated.  Use vehicle_msgs-msg:LeftLightState instead.")
  (LeftLightState m))

(cl:ensure-generic-function 'RightLightState-val :lambda-list '(m))
(cl:defmethod RightLightState-val ((m <BCM2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RightLightState-val is deprecated.  Use vehicle_msgs-msg:RightLightState instead.")
  (RightLightState m))

(cl:ensure-generic-function 'PositionLampState-val :lambda-list '(m))
(cl:defmethod PositionLampState-val ((m <BCM2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:PositionLampState-val is deprecated.  Use vehicle_msgs-msg:PositionLampState instead.")
  (PositionLampState m))

(cl:ensure-generic-function 'HighBeamState-val :lambda-list '(m))
(cl:defmethod HighBeamState-val ((m <BCM2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:HighBeamState-val is deprecated.  Use vehicle_msgs-msg:HighBeamState instead.")
  (HighBeamState m))

(cl:ensure-generic-function 'LowBeamState-val :lambda-list '(m))
(cl:defmethod LowBeamState-val ((m <BCM2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LowBeamState-val is deprecated.  Use vehicle_msgs-msg:LowBeamState instead.")
  (LowBeamState m))

(cl:ensure-generic-function 'BackFogLightState-val :lambda-list '(m))
(cl:defmethod BackFogLightState-val ((m <BCM2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:BackFogLightState-val is deprecated.  Use vehicle_msgs-msg:BackFogLightState instead.")
  (BackFogLightState m))

(cl:ensure-generic-function 'FrontFogLightState-val :lambda-list '(m))
(cl:defmethod FrontFogLightState-val ((m <BCM2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:FrontFogLightState-val is deprecated.  Use vehicle_msgs-msg:FrontFogLightState instead.")
  (FrontFogLightState m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BCM2>) ostream)
  "Serializes a message object of type '<BCM2>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LeftLightState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RightLightState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PositionLampState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HighBeamState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LowBeamState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BackFogLightState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FrontFogLightState)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BCM2>) istream)
  "Deserializes a message object of type '<BCM2>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LeftLightState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RightLightState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PositionLampState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HighBeamState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LowBeamState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BackFogLightState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FrontFogLightState)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BCM2>)))
  "Returns string type for a message object of type '<BCM2>"
  "vehicle_msgs/BCM2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BCM2)))
  "Returns string type for a message object of type 'BCM2"
  "vehicle_msgs/BCM2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BCM2>)))
  "Returns md5sum for a message object of type '<BCM2>"
  "2dd1ec7da8d0951912ffcd735fa9a571")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BCM2)))
  "Returns md5sum for a message object of type 'BCM2"
  "2dd1ec7da8d0951912ffcd735fa9a571")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BCM2>)))
  "Returns full string definition for message of type '<BCM2>"
  (cl:format cl:nil "# ID=0x23A, Len=8, 40ms                         ~%uint8 LeftLightState               # 左转向灯状态~%uint8 RightLightState              # 右转向灯状态~%uint8 PositionLampState            # 位置灯状态~%uint8 HighBeamState                # 远光灯状态~%uint8 LowBeamState                 # 近光灯状态~%uint8 BackFogLightState            # 后雾灯状态~%uint8 FrontFogLightState           # 前雾灯状态 ~%												 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BCM2)))
  "Returns full string definition for message of type 'BCM2"
  (cl:format cl:nil "# ID=0x23A, Len=8, 40ms                         ~%uint8 LeftLightState               # 左转向灯状态~%uint8 RightLightState              # 右转向灯状态~%uint8 PositionLampState            # 位置灯状态~%uint8 HighBeamState                # 远光灯状态~%uint8 LowBeamState                 # 近光灯状态~%uint8 BackFogLightState            # 后雾灯状态~%uint8 FrontFogLightState           # 前雾灯状态 ~%												 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BCM2>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BCM2>))
  "Converts a ROS message object to a list"
  (cl:list 'BCM2
    (cl:cons ':LeftLightState (LeftLightState msg))
    (cl:cons ':RightLightState (RightLightState msg))
    (cl:cons ':PositionLampState (PositionLampState msg))
    (cl:cons ':HighBeamState (HighBeamState msg))
    (cl:cons ':LowBeamState (LowBeamState msg))
    (cl:cons ':BackFogLightState (BackFogLightState msg))
    (cl:cons ':FrontFogLightState (FrontFogLightState msg))
))
