; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude EPSInfo.msg.html

(cl:defclass <EPSInfo> (roslisp-msg-protocol:ros-message)
  ((WarningLampState
    :reader WarningLampState
    :initarg :WarningLampState
    :type cl:fixnum
    :initform 0))
)

(cl:defclass EPSInfo (<EPSInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EPSInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EPSInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<EPSInfo> is deprecated: use vehicle_msgs-msg:EPSInfo instead.")))

(cl:ensure-generic-function 'WarningLampState-val :lambda-list '(m))
(cl:defmethod WarningLampState-val ((m <EPSInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:WarningLampState-val is deprecated.  Use vehicle_msgs-msg:WarningLampState instead.")
  (WarningLampState m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EPSInfo>) ostream)
  "Serializes a message object of type '<EPSInfo>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'WarningLampState)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EPSInfo>) istream)
  "Deserializes a message object of type '<EPSInfo>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'WarningLampState)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EPSInfo>)))
  "Returns string type for a message object of type '<EPSInfo>"
  "vehicle_msgs/EPSInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EPSInfo)))
  "Returns string type for a message object of type 'EPSInfo"
  "vehicle_msgs/EPSInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EPSInfo>)))
  "Returns md5sum for a message object of type '<EPSInfo>"
  "8bdeb36dc7cedadb2d5041eda6744a8c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EPSInfo)))
  "Returns md5sum for a message object of type 'EPSInfo"
  "8bdeb36dc7cedadb2d5041eda6744a8c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EPSInfo>)))
  "Returns full string definition for message of type '<EPSInfo>"
  (cl:format cl:nil "# ID=0x235, Len=2, 40ms~%uint8 WarningLampState             # EPS警告灯状态~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EPSInfo)))
  "Returns full string definition for message of type 'EPSInfo"
  (cl:format cl:nil "# ID=0x235, Len=2, 40ms~%uint8 WarningLampState             # EPS警告灯状态~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EPSInfo>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EPSInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'EPSInfo
    (cl:cons ':WarningLampState (WarningLampState msg))
))
