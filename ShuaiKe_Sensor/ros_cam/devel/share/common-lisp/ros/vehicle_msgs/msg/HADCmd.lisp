; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude HADCmd.msg.html

(cl:defclass <HADCmd> (roslisp-msg-protocol:ros-message)
  ((FrontWiperCtrlCmd
    :reader FrontWiperCtrlCmd
    :initarg :FrontWiperCtrlCmd
    :type cl:fixnum
    :initform 0)
   (RearWiperCtrlCmd
    :reader RearWiperCtrlCmd
    :initarg :RearWiperCtrlCmd
    :type cl:fixnum
    :initform 0)
   (LowBeamCtrlCmd
    :reader LowBeamCtrlCmd
    :initarg :LowBeamCtrlCmd
    :type cl:fixnum
    :initform 0)
   (HighBeamCtrlCmd
    :reader HighBeamCtrlCmd
    :initarg :HighBeamCtrlCmd
    :type cl:fixnum
    :initform 0)
   (BackFogLightCtrlCmd
    :reader BackFogLightCtrlCmd
    :initarg :BackFogLightCtrlCmd
    :type cl:fixnum
    :initform 0)
   (FrontFogLightCtrlCmd
    :reader FrontFogLightCtrlCmd
    :initarg :FrontFogLightCtrlCmd
    :type cl:fixnum
    :initform 0)
   (PositionLampCtrlCmd
    :reader PositionLampCtrlCmd
    :initarg :PositionLampCtrlCmd
    :type cl:fixnum
    :initform 0)
   (LeftLightCtrlCmd
    :reader LeftLightCtrlCmd
    :initarg :LeftLightCtrlCmd
    :type cl:fixnum
    :initform 0)
   (RightLightCtrlCmd
    :reader RightLightCtrlCmd
    :initarg :RightLightCtrlCmd
    :type cl:fixnum
    :initform 0)
   (HarzadCtrlCmd
    :reader HarzadCtrlCmd
    :initarg :HarzadCtrlCmd
    :type cl:fixnum
    :initform 0)
   (BrakeLampCtrlCmd
    :reader BrakeLampCtrlCmd
    :initarg :BrakeLampCtrlCmd
    :type cl:fixnum
    :initform 0)
   (ReversingLampCtrlCmd
    :reader ReversingLampCtrlCmd
    :initarg :ReversingLampCtrlCmd
    :type cl:fixnum
    :initform 0)
   (AlarmHornCtrlCmd
    :reader AlarmHornCtrlCmd
    :initarg :AlarmHornCtrlCmd
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HADCmd (<HADCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HADCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HADCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<HADCmd> is deprecated: use vehicle_msgs-msg:HADCmd instead.")))

(cl:ensure-generic-function 'FrontWiperCtrlCmd-val :lambda-list '(m))
(cl:defmethod FrontWiperCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:FrontWiperCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:FrontWiperCtrlCmd instead.")
  (FrontWiperCtrlCmd m))

(cl:ensure-generic-function 'RearWiperCtrlCmd-val :lambda-list '(m))
(cl:defmethod RearWiperCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RearWiperCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:RearWiperCtrlCmd instead.")
  (RearWiperCtrlCmd m))

(cl:ensure-generic-function 'LowBeamCtrlCmd-val :lambda-list '(m))
(cl:defmethod LowBeamCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LowBeamCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:LowBeamCtrlCmd instead.")
  (LowBeamCtrlCmd m))

(cl:ensure-generic-function 'HighBeamCtrlCmd-val :lambda-list '(m))
(cl:defmethod HighBeamCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:HighBeamCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:HighBeamCtrlCmd instead.")
  (HighBeamCtrlCmd m))

(cl:ensure-generic-function 'BackFogLightCtrlCmd-val :lambda-list '(m))
(cl:defmethod BackFogLightCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:BackFogLightCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:BackFogLightCtrlCmd instead.")
  (BackFogLightCtrlCmd m))

(cl:ensure-generic-function 'FrontFogLightCtrlCmd-val :lambda-list '(m))
(cl:defmethod FrontFogLightCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:FrontFogLightCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:FrontFogLightCtrlCmd instead.")
  (FrontFogLightCtrlCmd m))

(cl:ensure-generic-function 'PositionLampCtrlCmd-val :lambda-list '(m))
(cl:defmethod PositionLampCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:PositionLampCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:PositionLampCtrlCmd instead.")
  (PositionLampCtrlCmd m))

(cl:ensure-generic-function 'LeftLightCtrlCmd-val :lambda-list '(m))
(cl:defmethod LeftLightCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LeftLightCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:LeftLightCtrlCmd instead.")
  (LeftLightCtrlCmd m))

(cl:ensure-generic-function 'RightLightCtrlCmd-val :lambda-list '(m))
(cl:defmethod RightLightCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RightLightCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:RightLightCtrlCmd instead.")
  (RightLightCtrlCmd m))

(cl:ensure-generic-function 'HarzadCtrlCmd-val :lambda-list '(m))
(cl:defmethod HarzadCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:HarzadCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:HarzadCtrlCmd instead.")
  (HarzadCtrlCmd m))

(cl:ensure-generic-function 'BrakeLampCtrlCmd-val :lambda-list '(m))
(cl:defmethod BrakeLampCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:BrakeLampCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:BrakeLampCtrlCmd instead.")
  (BrakeLampCtrlCmd m))

(cl:ensure-generic-function 'ReversingLampCtrlCmd-val :lambda-list '(m))
(cl:defmethod ReversingLampCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ReversingLampCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:ReversingLampCtrlCmd instead.")
  (ReversingLampCtrlCmd m))

(cl:ensure-generic-function 'AlarmHornCtrlCmd-val :lambda-list '(m))
(cl:defmethod AlarmHornCtrlCmd-val ((m <HADCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:AlarmHornCtrlCmd-val is deprecated.  Use vehicle_msgs-msg:AlarmHornCtrlCmd instead.")
  (AlarmHornCtrlCmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HADCmd>) ostream)
  "Serializes a message object of type '<HADCmd>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FrontWiperCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RearWiperCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LowBeamCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HighBeamCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BackFogLightCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FrontFogLightCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PositionLampCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LeftLightCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RightLightCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HarzadCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BrakeLampCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ReversingLampCtrlCmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AlarmHornCtrlCmd)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HADCmd>) istream)
  "Deserializes a message object of type '<HADCmd>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FrontWiperCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RearWiperCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LowBeamCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HighBeamCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BackFogLightCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FrontFogLightCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PositionLampCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LeftLightCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RightLightCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HarzadCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BrakeLampCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ReversingLampCtrlCmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'AlarmHornCtrlCmd)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HADCmd>)))
  "Returns string type for a message object of type '<HADCmd>"
  "vehicle_msgs/HADCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HADCmd)))
  "Returns string type for a message object of type 'HADCmd"
  "vehicle_msgs/HADCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HADCmd>)))
  "Returns md5sum for a message object of type '<HADCmd>"
  "32d5e791e88c20e40d5f1a1079507f6b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HADCmd)))
  "Returns md5sum for a message object of type 'HADCmd"
  "32d5e791e88c20e40d5f1a1079507f6b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HADCmd>)))
  "Returns full string definition for message of type '<HADCmd>"
  (cl:format cl:nil "#  ID=0x303, Len=4, 100ms~%uint8  FrontWiperCtrlCmd     #  前雨刮控制命令~%uint8  RearWiperCtrlCmd      #  后雨刮控制命令~%uint8  LowBeamCtrlCmd        #  近光灯控制命令~%uint8  HighBeamCtrlCmd       #  远光灯控制命令~%uint8  BackFogLightCtrlCmd   #  后雾灯控制命令~%uint8  FrontFogLightCtrlCmd  #  前雾灯控制命令~%uint8  PositionLampCtrlCmd   #  位置灯控制命令~%uint8  LeftLightCtrlCmd      #  左转向控制命令~%uint8  RightLightCtrlCmd     #  右转向控制命令~%uint8  HarzadCtrlCmd         #  危险报警灯控制命令~%uint8  BrakeLampCtrlCmd      #  刹车灯控制命令~%uint8  ReversingLampCtrlCmd  #  倒车灯控制命令~%uint8  AlarmHornCtrlCmd      #  喇叭控制命令~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HADCmd)))
  "Returns full string definition for message of type 'HADCmd"
  (cl:format cl:nil "#  ID=0x303, Len=4, 100ms~%uint8  FrontWiperCtrlCmd     #  前雨刮控制命令~%uint8  RearWiperCtrlCmd      #  后雨刮控制命令~%uint8  LowBeamCtrlCmd        #  近光灯控制命令~%uint8  HighBeamCtrlCmd       #  远光灯控制命令~%uint8  BackFogLightCtrlCmd   #  后雾灯控制命令~%uint8  FrontFogLightCtrlCmd  #  前雾灯控制命令~%uint8  PositionLampCtrlCmd   #  位置灯控制命令~%uint8  LeftLightCtrlCmd      #  左转向控制命令~%uint8  RightLightCtrlCmd     #  右转向控制命令~%uint8  HarzadCtrlCmd         #  危险报警灯控制命令~%uint8  BrakeLampCtrlCmd      #  刹车灯控制命令~%uint8  ReversingLampCtrlCmd  #  倒车灯控制命令~%uint8  AlarmHornCtrlCmd      #  喇叭控制命令~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HADCmd>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HADCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'HADCmd
    (cl:cons ':FrontWiperCtrlCmd (FrontWiperCtrlCmd msg))
    (cl:cons ':RearWiperCtrlCmd (RearWiperCtrlCmd msg))
    (cl:cons ':LowBeamCtrlCmd (LowBeamCtrlCmd msg))
    (cl:cons ':HighBeamCtrlCmd (HighBeamCtrlCmd msg))
    (cl:cons ':BackFogLightCtrlCmd (BackFogLightCtrlCmd msg))
    (cl:cons ':FrontFogLightCtrlCmd (FrontFogLightCtrlCmd msg))
    (cl:cons ':PositionLampCtrlCmd (PositionLampCtrlCmd msg))
    (cl:cons ':LeftLightCtrlCmd (LeftLightCtrlCmd msg))
    (cl:cons ':RightLightCtrlCmd (RightLightCtrlCmd msg))
    (cl:cons ':HarzadCtrlCmd (HarzadCtrlCmd msg))
    (cl:cons ':BrakeLampCtrlCmd (BrakeLampCtrlCmd msg))
    (cl:cons ':ReversingLampCtrlCmd (ReversingLampCtrlCmd msg))
    (cl:cons ':AlarmHornCtrlCmd (AlarmHornCtrlCmd msg))
))
