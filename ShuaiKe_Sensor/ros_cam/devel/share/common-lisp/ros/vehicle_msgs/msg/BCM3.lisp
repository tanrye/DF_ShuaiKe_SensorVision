; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude BCM3.msg.html

(cl:defclass <BCM3> (roslisp-msg-protocol:ros-message)
  ((FrontWiperState
    :reader FrontWiperState
    :initarg :FrontWiperState
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BCM3 (<BCM3>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BCM3>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BCM3)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<BCM3> is deprecated: use vehicle_msgs-msg:BCM3 instead.")))

(cl:ensure-generic-function 'FrontWiperState-val :lambda-list '(m))
(cl:defmethod FrontWiperState-val ((m <BCM3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:FrontWiperState-val is deprecated.  Use vehicle_msgs-msg:FrontWiperState instead.")
  (FrontWiperState m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BCM3>) ostream)
  "Serializes a message object of type '<BCM3>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FrontWiperState)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BCM3>) istream)
  "Deserializes a message object of type '<BCM3>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FrontWiperState)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BCM3>)))
  "Returns string type for a message object of type '<BCM3>"
  "vehicle_msgs/BCM3")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BCM3)))
  "Returns string type for a message object of type 'BCM3"
  "vehicle_msgs/BCM3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BCM3>)))
  "Returns md5sum for a message object of type '<BCM3>"
  "c189000e93ecf02e8d6beed036bb8970")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BCM3)))
  "Returns md5sum for a message object of type 'BCM3"
  "c189000e93ecf02e8d6beed036bb8970")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BCM3>)))
  "Returns full string definition for message of type '<BCM3>"
  (cl:format cl:nil "# ID=0x33C, Len=3, 100ms                        ~%uint8  FrontWiperState              # 前雨刮开光状态 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BCM3)))
  "Returns full string definition for message of type 'BCM3"
  (cl:format cl:nil "# ID=0x33C, Len=3, 100ms                        ~%uint8  FrontWiperState              # 前雨刮开光状态 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BCM3>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BCM3>))
  "Converts a ROS message object to a list"
  (cl:list 'BCM3
    (cl:cons ':FrontWiperState (FrontWiperState msg))
))
