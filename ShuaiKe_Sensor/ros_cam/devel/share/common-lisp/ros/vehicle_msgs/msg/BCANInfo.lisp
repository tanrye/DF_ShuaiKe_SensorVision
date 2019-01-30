; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude BCANInfo.msg.html

(cl:defclass <BCANInfo> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (bcm2
    :reader bcm2
    :initarg :bcm2
    :type vehicle_msgs-msg:BCM2
    :initform (cl:make-instance 'vehicle_msgs-msg:BCM2))
   (bcm3
    :reader bcm3
    :initarg :bcm3
    :type vehicle_msgs-msg:BCM3
    :initform (cl:make-instance 'vehicle_msgs-msg:BCM3)))
)

(cl:defclass BCANInfo (<BCANInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BCANInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BCANInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<BCANInfo> is deprecated: use vehicle_msgs-msg:BCANInfo instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:header-val is deprecated.  Use vehicle_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'bcm2-val :lambda-list '(m))
(cl:defmethod bcm2-val ((m <BCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:bcm2-val is deprecated.  Use vehicle_msgs-msg:bcm2 instead.")
  (bcm2 m))

(cl:ensure-generic-function 'bcm3-val :lambda-list '(m))
(cl:defmethod bcm3-val ((m <BCANInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:bcm3-val is deprecated.  Use vehicle_msgs-msg:bcm3 instead.")
  (bcm3 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BCANInfo>) ostream)
  "Serializes a message object of type '<BCANInfo>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bcm2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bcm3) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BCANInfo>) istream)
  "Deserializes a message object of type '<BCANInfo>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bcm2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bcm3) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BCANInfo>)))
  "Returns string type for a message object of type '<BCANInfo>"
  "vehicle_msgs/BCANInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BCANInfo)))
  "Returns string type for a message object of type 'BCANInfo"
  "vehicle_msgs/BCANInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BCANInfo>)))
  "Returns md5sum for a message object of type '<BCANInfo>"
  "bb9e346be5c6dbb42e95965b108b34f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BCANInfo)))
  "Returns md5sum for a message object of type 'BCANInfo"
  "bb9e346be5c6dbb42e95965b108b34f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BCANInfo>)))
  "Returns full string definition for message of type '<BCANInfo>"
  (cl:format cl:nil "Header header~%BCM2    bcm2~%BCM3    bcm3 ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/BCM2~%# ID=0x23A, Len=8, 40ms                         ~%uint8 LeftLightState               # 左转向灯状态~%uint8 RightLightState              # 右转向灯状态~%uint8 PositionLampState            # 位置灯状态~%uint8 HighBeamState                # 远光灯状态~%uint8 LowBeamState                 # 近光灯状态~%uint8 BackFogLightState            # 后雾灯状态~%uint8 FrontFogLightState           # 前雾灯状态 ~%												 ~%~%================================================================================~%MSG: vehicle_msgs/BCM3~%# ID=0x33C, Len=3, 100ms                        ~%uint8  FrontWiperState              # 前雨刮开光状态 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BCANInfo)))
  "Returns full string definition for message of type 'BCANInfo"
  (cl:format cl:nil "Header header~%BCM2    bcm2~%BCM3    bcm3 ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/BCM2~%# ID=0x23A, Len=8, 40ms                         ~%uint8 LeftLightState               # 左转向灯状态~%uint8 RightLightState              # 右转向灯状态~%uint8 PositionLampState            # 位置灯状态~%uint8 HighBeamState                # 远光灯状态~%uint8 LowBeamState                 # 近光灯状态~%uint8 BackFogLightState            # 后雾灯状态~%uint8 FrontFogLightState           # 前雾灯状态 ~%												 ~%~%================================================================================~%MSG: vehicle_msgs/BCM3~%# ID=0x33C, Len=3, 100ms                        ~%uint8  FrontWiperState              # 前雨刮开光状态 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BCANInfo>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bcm2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bcm3))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BCANInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'BCANInfo
    (cl:cons ':header (header msg))
    (cl:cons ':bcm2 (bcm2 msg))
    (cl:cons ':bcm3 (bcm3 msg))
))
