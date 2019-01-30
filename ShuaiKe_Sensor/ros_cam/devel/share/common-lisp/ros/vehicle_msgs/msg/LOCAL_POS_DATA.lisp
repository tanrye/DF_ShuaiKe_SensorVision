; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude LOCAL_POS_DATA.msg.html

(cl:defclass <LOCAL_POS_DATA> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type cl:integer
    :initform 0)
   (time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0)
   (dr_x
    :reader dr_x
    :initarg :dr_x
    :type cl:integer
    :initform 0)
   (dr_y
    :reader dr_y
    :initarg :dr_y
    :type cl:integer
    :initform 0)
   (dr_z
    :reader dr_z
    :initarg :dr_z
    :type cl:integer
    :initform 0)
   (dr_heading
    :reader dr_heading
    :initarg :dr_heading
    :type cl:integer
    :initform 0)
   (dr_roll
    :reader dr_roll
    :initarg :dr_roll
    :type cl:integer
    :initform 0)
   (dr_pitch
    :reader dr_pitch
    :initarg :dr_pitch
    :type cl:integer
    :initform 0)
   (lf_speed
    :reader lf_speed
    :initarg :lf_speed
    :type cl:integer
    :initform 0)
   (rf_speed
    :reader rf_speed
    :initarg :rf_speed
    :type cl:integer
    :initform 0)
   (lr_speed
    :reader lr_speed
    :initarg :lr_speed
    :type cl:integer
    :initform 0)
   (rr_speed
    :reader rr_speed
    :initarg :rr_speed
    :type cl:integer
    :initform 0)
   (rot_x
    :reader rot_x
    :initarg :rot_x
    :type cl:integer
    :initform 0)
   (rot_y
    :reader rot_y
    :initarg :rot_y
    :type cl:integer
    :initform 0)
   (rot_z
    :reader rot_z
    :initarg :rot_z
    :type cl:integer
    :initform 0)
   (acc_x
    :reader acc_x
    :initarg :acc_x
    :type cl:integer
    :initform 0)
   (acc_y
    :reader acc_y
    :initarg :acc_y
    :type cl:integer
    :initform 0)
   (acc_z
    :reader acc_z
    :initarg :acc_z
    :type cl:integer
    :initform 0)
   (steer
    :reader steer
    :initarg :steer
    :type cl:integer
    :initform 0)
   (brake
    :reader brake
    :initarg :brake
    :type cl:integer
    :initform 0)
   (fuel
    :reader fuel
    :initarg :fuel
    :type cl:integer
    :initform 0)
   (trans
    :reader trans
    :initarg :trans
    :type cl:integer
    :initform 0)
   (VehicleState
    :reader VehicleState
    :initarg :VehicleState
    :type cl:fixnum
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0)
   (drStatus
    :reader drStatus
    :initarg :drStatus
    :type cl:integer
    :initform 0)
   (errorStatus
    :reader errorStatus
    :initarg :errorStatus
    :type cl:integer
    :initform 0)
   (emergency_flag
    :reader emergency_flag
    :initarg :emergency_flag
    :type cl:integer
    :initform 0)
   (hardswitch_on
    :reader hardswitch_on
    :initarg :hardswitch_on
    :type cl:integer
    :initform 0))
)

(cl:defclass LOCAL_POS_DATA (<LOCAL_POS_DATA>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LOCAL_POS_DATA>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LOCAL_POS_DATA)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<LOCAL_POS_DATA> is deprecated: use vehicle_msgs-msg:LOCAL_POS_DATA instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:header-val is deprecated.  Use vehicle_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:time-val is deprecated.  Use vehicle_msgs-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'dr_x-val :lambda-list '(m))
(cl:defmethod dr_x-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:dr_x-val is deprecated.  Use vehicle_msgs-msg:dr_x instead.")
  (dr_x m))

(cl:ensure-generic-function 'dr_y-val :lambda-list '(m))
(cl:defmethod dr_y-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:dr_y-val is deprecated.  Use vehicle_msgs-msg:dr_y instead.")
  (dr_y m))

(cl:ensure-generic-function 'dr_z-val :lambda-list '(m))
(cl:defmethod dr_z-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:dr_z-val is deprecated.  Use vehicle_msgs-msg:dr_z instead.")
  (dr_z m))

(cl:ensure-generic-function 'dr_heading-val :lambda-list '(m))
(cl:defmethod dr_heading-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:dr_heading-val is deprecated.  Use vehicle_msgs-msg:dr_heading instead.")
  (dr_heading m))

(cl:ensure-generic-function 'dr_roll-val :lambda-list '(m))
(cl:defmethod dr_roll-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:dr_roll-val is deprecated.  Use vehicle_msgs-msg:dr_roll instead.")
  (dr_roll m))

(cl:ensure-generic-function 'dr_pitch-val :lambda-list '(m))
(cl:defmethod dr_pitch-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:dr_pitch-val is deprecated.  Use vehicle_msgs-msg:dr_pitch instead.")
  (dr_pitch m))

(cl:ensure-generic-function 'lf_speed-val :lambda-list '(m))
(cl:defmethod lf_speed-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:lf_speed-val is deprecated.  Use vehicle_msgs-msg:lf_speed instead.")
  (lf_speed m))

(cl:ensure-generic-function 'rf_speed-val :lambda-list '(m))
(cl:defmethod rf_speed-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:rf_speed-val is deprecated.  Use vehicle_msgs-msg:rf_speed instead.")
  (rf_speed m))

(cl:ensure-generic-function 'lr_speed-val :lambda-list '(m))
(cl:defmethod lr_speed-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:lr_speed-val is deprecated.  Use vehicle_msgs-msg:lr_speed instead.")
  (lr_speed m))

(cl:ensure-generic-function 'rr_speed-val :lambda-list '(m))
(cl:defmethod rr_speed-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:rr_speed-val is deprecated.  Use vehicle_msgs-msg:rr_speed instead.")
  (rr_speed m))

(cl:ensure-generic-function 'rot_x-val :lambda-list '(m))
(cl:defmethod rot_x-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:rot_x-val is deprecated.  Use vehicle_msgs-msg:rot_x instead.")
  (rot_x m))

(cl:ensure-generic-function 'rot_y-val :lambda-list '(m))
(cl:defmethod rot_y-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:rot_y-val is deprecated.  Use vehicle_msgs-msg:rot_y instead.")
  (rot_y m))

(cl:ensure-generic-function 'rot_z-val :lambda-list '(m))
(cl:defmethod rot_z-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:rot_z-val is deprecated.  Use vehicle_msgs-msg:rot_z instead.")
  (rot_z m))

(cl:ensure-generic-function 'acc_x-val :lambda-list '(m))
(cl:defmethod acc_x-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:acc_x-val is deprecated.  Use vehicle_msgs-msg:acc_x instead.")
  (acc_x m))

(cl:ensure-generic-function 'acc_y-val :lambda-list '(m))
(cl:defmethod acc_y-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:acc_y-val is deprecated.  Use vehicle_msgs-msg:acc_y instead.")
  (acc_y m))

(cl:ensure-generic-function 'acc_z-val :lambda-list '(m))
(cl:defmethod acc_z-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:acc_z-val is deprecated.  Use vehicle_msgs-msg:acc_z instead.")
  (acc_z m))

(cl:ensure-generic-function 'steer-val :lambda-list '(m))
(cl:defmethod steer-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:steer-val is deprecated.  Use vehicle_msgs-msg:steer instead.")
  (steer m))

(cl:ensure-generic-function 'brake-val :lambda-list '(m))
(cl:defmethod brake-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:brake-val is deprecated.  Use vehicle_msgs-msg:brake instead.")
  (brake m))

(cl:ensure-generic-function 'fuel-val :lambda-list '(m))
(cl:defmethod fuel-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:fuel-val is deprecated.  Use vehicle_msgs-msg:fuel instead.")
  (fuel m))

(cl:ensure-generic-function 'trans-val :lambda-list '(m))
(cl:defmethod trans-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:trans-val is deprecated.  Use vehicle_msgs-msg:trans instead.")
  (trans m))

(cl:ensure-generic-function 'VehicleState-val :lambda-list '(m))
(cl:defmethod VehicleState-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VehicleState-val is deprecated.  Use vehicle_msgs-msg:VehicleState instead.")
  (VehicleState m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:mode-val is deprecated.  Use vehicle_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'drStatus-val :lambda-list '(m))
(cl:defmethod drStatus-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:drStatus-val is deprecated.  Use vehicle_msgs-msg:drStatus instead.")
  (drStatus m))

(cl:ensure-generic-function 'errorStatus-val :lambda-list '(m))
(cl:defmethod errorStatus-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:errorStatus-val is deprecated.  Use vehicle_msgs-msg:errorStatus instead.")
  (errorStatus m))

(cl:ensure-generic-function 'emergency_flag-val :lambda-list '(m))
(cl:defmethod emergency_flag-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:emergency_flag-val is deprecated.  Use vehicle_msgs-msg:emergency_flag instead.")
  (emergency_flag m))

(cl:ensure-generic-function 'hardswitch_on-val :lambda-list '(m))
(cl:defmethod hardswitch_on-val ((m <LOCAL_POS_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:hardswitch_on-val is deprecated.  Use vehicle_msgs-msg:hardswitch_on instead.")
  (hardswitch_on m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LOCAL_POS_DATA>) ostream)
  "Serializes a message object of type '<LOCAL_POS_DATA>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'header)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'header)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'header)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'dr_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'dr_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'dr_z)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'dr_heading)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'dr_roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'dr_pitch)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lf_speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rf_speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lr_speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rr_speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rot_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rot_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rot_z)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'acc_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'acc_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'acc_z)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'steer)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'brake)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'fuel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'trans)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VehicleState)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'drStatus)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'errorStatus)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'emergency_flag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'hardswitch_on)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LOCAL_POS_DATA>) istream)
  "Deserializes a message object of type '<LOCAL_POS_DATA>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'header)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'header)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'header)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dr_x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dr_y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dr_z) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dr_heading) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dr_roll) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dr_pitch) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lf_speed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rf_speed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lr_speed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rr_speed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rot_x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rot_y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rot_z) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'acc_x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'acc_y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'acc_z) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'steer) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'brake) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fuel) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'trans) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VehicleState) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'drStatus) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'errorStatus) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'emergency_flag) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hardswitch_on) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LOCAL_POS_DATA>)))
  "Returns string type for a message object of type '<LOCAL_POS_DATA>"
  "vehicle_msgs/LOCAL_POS_DATA")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LOCAL_POS_DATA)))
  "Returns string type for a message object of type 'LOCAL_POS_DATA"
  "vehicle_msgs/LOCAL_POS_DATA")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LOCAL_POS_DATA>)))
  "Returns md5sum for a message object of type '<LOCAL_POS_DATA>"
  "8bb04a49dfec9ee42eda07780441ce73")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LOCAL_POS_DATA)))
  "Returns md5sum for a message object of type 'LOCAL_POS_DATA"
  "8bb04a49dfec9ee42eda07780441ce73")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LOCAL_POS_DATA>)))
  "Returns full string definition for message of type '<LOCAL_POS_DATA>"
  (cl:format cl:nil "~%uint32    header  #数据头~%float64   time	#millisecond~%int32 dr_x    #centimeter~%int32 dr_y    #centimeter~%int32 dr_z    #centimeter~%int32 dr_heading #0.01degree~%int32 dr_roll   #0.01degree~%int32 dr_pitch  #0.01degree~%int32 lf_speed #left_front wheel speed,cm/s~%int32 rf_speed #right_front wheel speed,cm/s~%int32 lr_speed #left_rear wheel speed,cm/s~%int32 rr_speed #right_rear wheel speed,cm/s~%int32 rot_x #imu三轴陀螺速度 0.01degree/s~%int32 rot_y #imu三轴陀螺速度 0.01degree/s~%int32 rot_z  #imu三轴陀螺速度 0.01degree/s~%int32 acc_x  #imu三轴加速度  0.01m/s^2~%int32 acc_y #imu三轴加速度  0.01m/s^2~%int32 acc_z  #imu三轴加速度  0.01m/s^2~%int32  steer  	#-3000(right)~~3000(left) degree  0.01degree/s~%int32  brake       #0(zero)~~100(full)~%int32  fuel          #0(zero)~~100(full)~%int32 trans  #PARK=0,BACKWARD=1,NEURAL=2,FORWARD=3~%int8 VehicleState#车辆状态~%int32 mode      #行驶模式 #DIRECT_ACTUATOR=0,REMOTE_PILOT=1,AUTO_PILOT=2~%~%int32 drStatus		#dr运行状态~%int32 errorStatus	#错误状态~%int32 emergency_flag   #故障标志位~%int32 hardswitch_on~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LOCAL_POS_DATA)))
  "Returns full string definition for message of type 'LOCAL_POS_DATA"
  (cl:format cl:nil "~%uint32    header  #数据头~%float64   time	#millisecond~%int32 dr_x    #centimeter~%int32 dr_y    #centimeter~%int32 dr_z    #centimeter~%int32 dr_heading #0.01degree~%int32 dr_roll   #0.01degree~%int32 dr_pitch  #0.01degree~%int32 lf_speed #left_front wheel speed,cm/s~%int32 rf_speed #right_front wheel speed,cm/s~%int32 lr_speed #left_rear wheel speed,cm/s~%int32 rr_speed #right_rear wheel speed,cm/s~%int32 rot_x #imu三轴陀螺速度 0.01degree/s~%int32 rot_y #imu三轴陀螺速度 0.01degree/s~%int32 rot_z  #imu三轴陀螺速度 0.01degree/s~%int32 acc_x  #imu三轴加速度  0.01m/s^2~%int32 acc_y #imu三轴加速度  0.01m/s^2~%int32 acc_z  #imu三轴加速度  0.01m/s^2~%int32  steer  	#-3000(right)~~3000(left) degree  0.01degree/s~%int32  brake       #0(zero)~~100(full)~%int32  fuel          #0(zero)~~100(full)~%int32 trans  #PARK=0,BACKWARD=1,NEURAL=2,FORWARD=3~%int8 VehicleState#车辆状态~%int32 mode      #行驶模式 #DIRECT_ACTUATOR=0,REMOTE_PILOT=1,AUTO_PILOT=2~%~%int32 drStatus		#dr运行状态~%int32 errorStatus	#错误状态~%int32 emergency_flag   #故障标志位~%int32 hardswitch_on~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LOCAL_POS_DATA>))
  (cl:+ 0
     4
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LOCAL_POS_DATA>))
  "Converts a ROS message object to a list"
  (cl:list 'LOCAL_POS_DATA
    (cl:cons ':header (header msg))
    (cl:cons ':time (time msg))
    (cl:cons ':dr_x (dr_x msg))
    (cl:cons ':dr_y (dr_y msg))
    (cl:cons ':dr_z (dr_z msg))
    (cl:cons ':dr_heading (dr_heading msg))
    (cl:cons ':dr_roll (dr_roll msg))
    (cl:cons ':dr_pitch (dr_pitch msg))
    (cl:cons ':lf_speed (lf_speed msg))
    (cl:cons ':rf_speed (rf_speed msg))
    (cl:cons ':lr_speed (lr_speed msg))
    (cl:cons ':rr_speed (rr_speed msg))
    (cl:cons ':rot_x (rot_x msg))
    (cl:cons ':rot_y (rot_y msg))
    (cl:cons ':rot_z (rot_z msg))
    (cl:cons ':acc_x (acc_x msg))
    (cl:cons ':acc_y (acc_y msg))
    (cl:cons ':acc_z (acc_z msg))
    (cl:cons ':steer (steer msg))
    (cl:cons ':brake (brake msg))
    (cl:cons ':fuel (fuel msg))
    (cl:cons ':trans (trans msg))
    (cl:cons ':VehicleState (VehicleState msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':drStatus (drStatus msg))
    (cl:cons ':errorStatus (errorStatus msg))
    (cl:cons ':emergency_flag (emergency_flag msg))
    (cl:cons ':hardswitch_on (hardswitch_on msg))
))
