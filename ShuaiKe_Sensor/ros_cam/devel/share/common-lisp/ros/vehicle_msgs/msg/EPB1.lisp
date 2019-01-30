; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude EPB1.msg.html

(cl:defclass <EPB1> (roslisp-msg-protocol:ros-message)
  ((EPBSystemStateIndicationReq
    :reader EPBSystemStateIndicationReq
    :initarg :EPBSystemStateIndicationReq
    :type cl:fixnum
    :initform 0)
   (EPBStatus
    :reader EPBStatus
    :initarg :EPBStatus
    :type cl:fixnum
    :initform 0))
)

(cl:defclass EPB1 (<EPB1>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EPB1>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EPB1)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<EPB1> is deprecated: use vehicle_msgs-msg:EPB1 instead.")))

(cl:ensure-generic-function 'EPBSystemStateIndicationReq-val :lambda-list '(m))
(cl:defmethod EPBSystemStateIndicationReq-val ((m <EPB1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:EPBSystemStateIndicationReq-val is deprecated.  Use vehicle_msgs-msg:EPBSystemStateIndicationReq instead.")
  (EPBSystemStateIndicationReq m))

(cl:ensure-generic-function 'EPBStatus-val :lambda-list '(m))
(cl:defmethod EPBStatus-val ((m <EPB1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:EPBStatus-val is deprecated.  Use vehicle_msgs-msg:EPBStatus instead.")
  (EPBStatus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EPB1>) ostream)
  "Serializes a message object of type '<EPB1>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPBSystemStateIndicationReq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPBStatus)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EPB1>) istream)
  "Deserializes a message object of type '<EPB1>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPBSystemStateIndicationReq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPBStatus)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EPB1>)))
  "Returns string type for a message object of type '<EPB1>"
  "vehicle_msgs/EPB1")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EPB1)))
  "Returns string type for a message object of type 'EPB1"
  "vehicle_msgs/EPB1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EPB1>)))
  "Returns md5sum for a message object of type '<EPB1>"
  "32ddc82f5f12fe8f301b9ea828cf09d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EPB1)))
  "Returns md5sum for a message object of type 'EPB1"
  "32ddc82f5f12fe8f301b9ea828cf09d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EPB1>)))
  "Returns full string definition for message of type '<EPB1>"
  (cl:format cl:nil "# ID=0x31A, Len=8, 100ms~%uint8 EPBSystemStateIndicationReq  # EPB状态灯显示~%uint8 EPBStatus                    # EPB状态 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EPB1)))
  "Returns full string definition for message of type 'EPB1"
  (cl:format cl:nil "# ID=0x31A, Len=8, 100ms~%uint8 EPBSystemStateIndicationReq  # EPB状态灯显示~%uint8 EPBStatus                    # EPB状态 ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EPB1>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EPB1>))
  "Converts a ROS message object to a list"
  (cl:list 'EPB1
    (cl:cons ':EPBSystemStateIndicationReq (EPBSystemStateIndicationReq msg))
    (cl:cons ':EPBStatus (EPBStatus msg))
))
