; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude ATTRIBUTEMAP_MSG.msg.html

(cl:defclass <ATTRIBUTEMAP_MSG> (roslisp-msg-protocol:ros-message)
  ((MessageID
    :reader MessageID
    :initarg :MessageID
    :type cl:integer
    :initform 0)
   (MessageSeqNum
    :reader MessageSeqNum
    :initarg :MessageSeqNum
    :type cl:integer
    :initform 0)
   (LocalPoseTime
    :reader LocalPoseTime
    :initarg :LocalPoseTime
    :type cl:float
    :initform 0.0)
   (GlobalPosTime
    :reader GlobalPosTime
    :initarg :GlobalPosTime
    :type cl:float
    :initform 0.0)
   (LocalPose
    :reader LocalPose
    :initarg :LocalPose
    :type vehicle_msgs-msg:LOCAL_POS_DATA
    :initform (cl:make-instance 'vehicle_msgs-msg:LOCAL_POS_DATA))
   (Position
    :reader Position
    :initarg :Position
    :type vehicle_msgs-msg:PositionData
    :initform (cl:make-instance 'vehicle_msgs-msg:PositionData))
   (MapWidth
    :reader MapWidth
    :initarg :MapWidth
    :type cl:integer
    :initform 0)
   (MapHeight
    :reader MapHeight
    :initarg :MapHeight
    :type cl:integer
    :initform 0)
   (GridWidth
    :reader GridWidth
    :initarg :GridWidth
    :type cl:integer
    :initform 0)
   (GridHeight
    :reader GridHeight
    :initarg :GridHeight
    :type cl:integer
    :initform 0)
   (VehicleGridX
    :reader VehicleGridX
    :initarg :VehicleGridX
    :type cl:integer
    :initform 0)
   (VehicleGridY
    :reader VehicleGridY
    :initarg :VehicleGridY
    :type cl:integer
    :initform 0)
   (LocalAttributeMap
    :reader LocalAttributeMap
    :initarg :LocalAttributeMap
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 125000 :element-type 'cl:fixnum :initial-element 0))
   (index_surfacemap
    :reader index_surfacemap
    :initarg :index_surfacemap
    :type cl:integer
    :initform 0)
   (index_positiveobstacle
    :reader index_positiveobstacle
    :initarg :index_positiveobstacle
    :type cl:integer
    :initform 0))
)

(cl:defclass ATTRIBUTEMAP_MSG (<ATTRIBUTEMAP_MSG>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ATTRIBUTEMAP_MSG>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ATTRIBUTEMAP_MSG)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<ATTRIBUTEMAP_MSG> is deprecated: use vehicle_msgs-msg:ATTRIBUTEMAP_MSG instead.")))

(cl:ensure-generic-function 'MessageID-val :lambda-list '(m))
(cl:defmethod MessageID-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:MessageID-val is deprecated.  Use vehicle_msgs-msg:MessageID instead.")
  (MessageID m))

(cl:ensure-generic-function 'MessageSeqNum-val :lambda-list '(m))
(cl:defmethod MessageSeqNum-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:MessageSeqNum-val is deprecated.  Use vehicle_msgs-msg:MessageSeqNum instead.")
  (MessageSeqNum m))

(cl:ensure-generic-function 'LocalPoseTime-val :lambda-list '(m))
(cl:defmethod LocalPoseTime-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LocalPoseTime-val is deprecated.  Use vehicle_msgs-msg:LocalPoseTime instead.")
  (LocalPoseTime m))

(cl:ensure-generic-function 'GlobalPosTime-val :lambda-list '(m))
(cl:defmethod GlobalPosTime-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:GlobalPosTime-val is deprecated.  Use vehicle_msgs-msg:GlobalPosTime instead.")
  (GlobalPosTime m))

(cl:ensure-generic-function 'LocalPose-val :lambda-list '(m))
(cl:defmethod LocalPose-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LocalPose-val is deprecated.  Use vehicle_msgs-msg:LocalPose instead.")
  (LocalPose m))

(cl:ensure-generic-function 'Position-val :lambda-list '(m))
(cl:defmethod Position-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:Position-val is deprecated.  Use vehicle_msgs-msg:Position instead.")
  (Position m))

(cl:ensure-generic-function 'MapWidth-val :lambda-list '(m))
(cl:defmethod MapWidth-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:MapWidth-val is deprecated.  Use vehicle_msgs-msg:MapWidth instead.")
  (MapWidth m))

(cl:ensure-generic-function 'MapHeight-val :lambda-list '(m))
(cl:defmethod MapHeight-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:MapHeight-val is deprecated.  Use vehicle_msgs-msg:MapHeight instead.")
  (MapHeight m))

(cl:ensure-generic-function 'GridWidth-val :lambda-list '(m))
(cl:defmethod GridWidth-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:GridWidth-val is deprecated.  Use vehicle_msgs-msg:GridWidth instead.")
  (GridWidth m))

(cl:ensure-generic-function 'GridHeight-val :lambda-list '(m))
(cl:defmethod GridHeight-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:GridHeight-val is deprecated.  Use vehicle_msgs-msg:GridHeight instead.")
  (GridHeight m))

(cl:ensure-generic-function 'VehicleGridX-val :lambda-list '(m))
(cl:defmethod VehicleGridX-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VehicleGridX-val is deprecated.  Use vehicle_msgs-msg:VehicleGridX instead.")
  (VehicleGridX m))

(cl:ensure-generic-function 'VehicleGridY-val :lambda-list '(m))
(cl:defmethod VehicleGridY-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VehicleGridY-val is deprecated.  Use vehicle_msgs-msg:VehicleGridY instead.")
  (VehicleGridY m))

(cl:ensure-generic-function 'LocalAttributeMap-val :lambda-list '(m))
(cl:defmethod LocalAttributeMap-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LocalAttributeMap-val is deprecated.  Use vehicle_msgs-msg:LocalAttributeMap instead.")
  (LocalAttributeMap m))

(cl:ensure-generic-function 'index_surfacemap-val :lambda-list '(m))
(cl:defmethod index_surfacemap-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:index_surfacemap-val is deprecated.  Use vehicle_msgs-msg:index_surfacemap instead.")
  (index_surfacemap m))

(cl:ensure-generic-function 'index_positiveobstacle-val :lambda-list '(m))
(cl:defmethod index_positiveobstacle-val ((m <ATTRIBUTEMAP_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:index_positiveobstacle-val is deprecated.  Use vehicle_msgs-msg:index_positiveobstacle instead.")
  (index_positiveobstacle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ATTRIBUTEMAP_MSG>) ostream)
  "Serializes a message object of type '<ATTRIBUTEMAP_MSG>"
  (cl:let* ((signed (cl:slot-value msg 'MessageID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'MessageSeqNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'LocalPoseTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'GlobalPosTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LocalPose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Position) ostream)
  (cl:let* ((signed (cl:slot-value msg 'MapWidth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'MapHeight)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'GridWidth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'GridHeight)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VehicleGridX)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VehicleGridY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'LocalAttributeMap))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index_surfacemap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index_surfacemap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index_surfacemap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index_surfacemap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index_positiveobstacle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index_positiveobstacle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index_positiveobstacle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index_positiveobstacle)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ATTRIBUTEMAP_MSG>) istream)
  "Deserializes a message object of type '<ATTRIBUTEMAP_MSG>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'MessageID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'MessageSeqNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LocalPoseTime) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'GlobalPosTime) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LocalPose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Position) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'MapWidth) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'MapHeight) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'GridWidth) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'GridHeight) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VehicleGridX) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VehicleGridY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'LocalAttributeMap) (cl:make-array 125000))
  (cl:let ((vals (cl:slot-value msg 'LocalAttributeMap)))
    (cl:dotimes (i 125000)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index_surfacemap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index_surfacemap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index_surfacemap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index_surfacemap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index_positiveobstacle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index_positiveobstacle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index_positiveobstacle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index_positiveobstacle)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ATTRIBUTEMAP_MSG>)))
  "Returns string type for a message object of type '<ATTRIBUTEMAP_MSG>"
  "vehicle_msgs/ATTRIBUTEMAP_MSG")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ATTRIBUTEMAP_MSG)))
  "Returns string type for a message object of type 'ATTRIBUTEMAP_MSG"
  "vehicle_msgs/ATTRIBUTEMAP_MSG")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ATTRIBUTEMAP_MSG>)))
  "Returns md5sum for a message object of type '<ATTRIBUTEMAP_MSG>"
  "a31d6cfb75ae4f928695c77b0f545e6c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ATTRIBUTEMAP_MSG)))
  "Returns md5sum for a message object of type 'ATTRIBUTEMAP_MSG"
  "a31d6cfb75ae4f928695c77b0f545e6c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ATTRIBUTEMAP_MSG>)))
  "Returns full string definition for message of type '<ATTRIBUTEMAP_MSG>"
  (cl:format cl:nil "int32 MessageID~%int32 MessageSeqNum~%~%float64 LocalPoseTime       	# LocalPose的时间of message~%float64 GlobalPosTime       	# LocalPose的时间of message~% ~%LOCAL_POS_DATA LocalPose          #局部定位~%PositionData Position		#全局定位~%int32 MapWidth~%int32 MapHeight~%int32 GridWidth~%int32 GridHeight~%int32 VehicleGridX~%int32 VehicleGridY~%~%uint8[125000] LocalAttributeMap~%~%uint32 index_surfacemap~%uint32 index_positiveobstacle~%~%================================================================================~%MSG: vehicle_msgs/LOCAL_POS_DATA~%~%uint32    header  #数据头~%float64   time	#millisecond~%int32 dr_x    #centimeter~%int32 dr_y    #centimeter~%int32 dr_z    #centimeter~%int32 dr_heading #0.01degree~%int32 dr_roll   #0.01degree~%int32 dr_pitch  #0.01degree~%int32 lf_speed #left_front wheel speed,cm/s~%int32 rf_speed #right_front wheel speed,cm/s~%int32 lr_speed #left_rear wheel speed,cm/s~%int32 rr_speed #right_rear wheel speed,cm/s~%int32 rot_x #imu三轴陀螺速度 0.01degree/s~%int32 rot_y #imu三轴陀螺速度 0.01degree/s~%int32 rot_z  #imu三轴陀螺速度 0.01degree/s~%int32 acc_x  #imu三轴加速度  0.01m/s^2~%int32 acc_y #imu三轴加速度  0.01m/s^2~%int32 acc_z  #imu三轴加速度  0.01m/s^2~%int32  steer  	#-3000(right)~~3000(left) degree  0.01degree/s~%int32  brake       #0(zero)~~100(full)~%int32  fuel          #0(zero)~~100(full)~%int32 trans  #PARK=0,BACKWARD=1,NEURAL=2,FORWARD=3~%int8 VehicleState#车辆状态~%int32 mode      #行驶模式 #DIRECT_ACTUATOR=0,REMOTE_PILOT=1,AUTO_PILOT=2~%~%int32 drStatus		#dr运行状态~%int32 errorStatus	#错误状态~%int32 emergency_flag   #故障标志位~%int32 hardswitch_on~%~%================================================================================~%MSG: vehicle_msgs/PositionData~%int16 gps_flag       #gps info is updated~%int16 gps_week~%float64 gps_millisecond        #millisecond in a week~%int32[2] llhPos	#经纬度，llpos[i]/SC_POS 单位为度~%int32[2] gaussPos  #高斯投影位置,cm，~%int32 height         #cm~%int32 pitch  #欧拉角，单位为0.01度~%int32 roll   #欧拉角，单位为0.01度~%int32 azimuth        #欧拉角，单位为0.01度,向东为零度，逆时针0-360~%int32 northVelocity  #north速度，单位为cm/s~%int32 eastVelocity~%int32 upVelocity~%int32 positionStatus	  	#系统运行状态~%int16 motion_flag    # motion info is updated~%int16 motion_week~%int32 motion_millisecond~%int32[2] drPos~%int32 drHeight~%int32 drAzimuth~%int32 drNorthVelocity~%int32 drEastVelocity~%int32 drUpVelocity~%int32[2] reserved~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ATTRIBUTEMAP_MSG)))
  "Returns full string definition for message of type 'ATTRIBUTEMAP_MSG"
  (cl:format cl:nil "int32 MessageID~%int32 MessageSeqNum~%~%float64 LocalPoseTime       	# LocalPose的时间of message~%float64 GlobalPosTime       	# LocalPose的时间of message~% ~%LOCAL_POS_DATA LocalPose          #局部定位~%PositionData Position		#全局定位~%int32 MapWidth~%int32 MapHeight~%int32 GridWidth~%int32 GridHeight~%int32 VehicleGridX~%int32 VehicleGridY~%~%uint8[125000] LocalAttributeMap~%~%uint32 index_surfacemap~%uint32 index_positiveobstacle~%~%================================================================================~%MSG: vehicle_msgs/LOCAL_POS_DATA~%~%uint32    header  #数据头~%float64   time	#millisecond~%int32 dr_x    #centimeter~%int32 dr_y    #centimeter~%int32 dr_z    #centimeter~%int32 dr_heading #0.01degree~%int32 dr_roll   #0.01degree~%int32 dr_pitch  #0.01degree~%int32 lf_speed #left_front wheel speed,cm/s~%int32 rf_speed #right_front wheel speed,cm/s~%int32 lr_speed #left_rear wheel speed,cm/s~%int32 rr_speed #right_rear wheel speed,cm/s~%int32 rot_x #imu三轴陀螺速度 0.01degree/s~%int32 rot_y #imu三轴陀螺速度 0.01degree/s~%int32 rot_z  #imu三轴陀螺速度 0.01degree/s~%int32 acc_x  #imu三轴加速度  0.01m/s^2~%int32 acc_y #imu三轴加速度  0.01m/s^2~%int32 acc_z  #imu三轴加速度  0.01m/s^2~%int32  steer  	#-3000(right)~~3000(left) degree  0.01degree/s~%int32  brake       #0(zero)~~100(full)~%int32  fuel          #0(zero)~~100(full)~%int32 trans  #PARK=0,BACKWARD=1,NEURAL=2,FORWARD=3~%int8 VehicleState#车辆状态~%int32 mode      #行驶模式 #DIRECT_ACTUATOR=0,REMOTE_PILOT=1,AUTO_PILOT=2~%~%int32 drStatus		#dr运行状态~%int32 errorStatus	#错误状态~%int32 emergency_flag   #故障标志位~%int32 hardswitch_on~%~%================================================================================~%MSG: vehicle_msgs/PositionData~%int16 gps_flag       #gps info is updated~%int16 gps_week~%float64 gps_millisecond        #millisecond in a week~%int32[2] llhPos	#经纬度，llpos[i]/SC_POS 单位为度~%int32[2] gaussPos  #高斯投影位置,cm，~%int32 height         #cm~%int32 pitch  #欧拉角，单位为0.01度~%int32 roll   #欧拉角，单位为0.01度~%int32 azimuth        #欧拉角，单位为0.01度,向东为零度，逆时针0-360~%int32 northVelocity  #north速度，单位为cm/s~%int32 eastVelocity~%int32 upVelocity~%int32 positionStatus	  	#系统运行状态~%int16 motion_flag    # motion info is updated~%int16 motion_week~%int32 motion_millisecond~%int32[2] drPos~%int32 drHeight~%int32 drAzimuth~%int32 drNorthVelocity~%int32 drEastVelocity~%int32 drUpVelocity~%int32[2] reserved~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ATTRIBUTEMAP_MSG>))
  (cl:+ 0
     4
     4
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LocalPose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Position))
     4
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'LocalAttributeMap) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ATTRIBUTEMAP_MSG>))
  "Converts a ROS message object to a list"
  (cl:list 'ATTRIBUTEMAP_MSG
    (cl:cons ':MessageID (MessageID msg))
    (cl:cons ':MessageSeqNum (MessageSeqNum msg))
    (cl:cons ':LocalPoseTime (LocalPoseTime msg))
    (cl:cons ':GlobalPosTime (GlobalPosTime msg))
    (cl:cons ':LocalPose (LocalPose msg))
    (cl:cons ':Position (Position msg))
    (cl:cons ':MapWidth (MapWidth msg))
    (cl:cons ':MapHeight (MapHeight msg))
    (cl:cons ':GridWidth (GridWidth msg))
    (cl:cons ':GridHeight (GridHeight msg))
    (cl:cons ':VehicleGridX (VehicleGridX msg))
    (cl:cons ':VehicleGridY (VehicleGridY msg))
    (cl:cons ':LocalAttributeMap (LocalAttributeMap msg))
    (cl:cons ':index_surfacemap (index_surfacemap msg))
    (cl:cons ':index_positiveobstacle (index_positiveobstacle msg))
))
