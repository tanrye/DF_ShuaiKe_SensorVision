; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude PositionData.msg.html

(cl:defclass <PositionData> (roslisp-msg-protocol:ros-message)
  ((gps_flag
    :reader gps_flag
    :initarg :gps_flag
    :type cl:fixnum
    :initform 0)
   (gps_week
    :reader gps_week
    :initarg :gps_week
    :type cl:fixnum
    :initform 0)
   (gps_millisecond
    :reader gps_millisecond
    :initarg :gps_millisecond
    :type cl:float
    :initform 0.0)
   (llhPos
    :reader llhPos
    :initarg :llhPos
    :type (cl:vector cl:integer)
   :initform (cl:make-array 2 :element-type 'cl:integer :initial-element 0))
   (gaussPos
    :reader gaussPos
    :initarg :gaussPos
    :type (cl:vector cl:integer)
   :initform (cl:make-array 2 :element-type 'cl:integer :initial-element 0))
   (height
    :reader height
    :initarg :height
    :type cl:integer
    :initform 0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:integer
    :initform 0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:integer
    :initform 0)
   (azimuth
    :reader azimuth
    :initarg :azimuth
    :type cl:integer
    :initform 0)
   (northVelocity
    :reader northVelocity
    :initarg :northVelocity
    :type cl:integer
    :initform 0)
   (eastVelocity
    :reader eastVelocity
    :initarg :eastVelocity
    :type cl:integer
    :initform 0)
   (upVelocity
    :reader upVelocity
    :initarg :upVelocity
    :type cl:integer
    :initform 0)
   (positionStatus
    :reader positionStatus
    :initarg :positionStatus
    :type cl:integer
    :initform 0)
   (motion_flag
    :reader motion_flag
    :initarg :motion_flag
    :type cl:fixnum
    :initform 0)
   (motion_week
    :reader motion_week
    :initarg :motion_week
    :type cl:fixnum
    :initform 0)
   (motion_millisecond
    :reader motion_millisecond
    :initarg :motion_millisecond
    :type cl:integer
    :initform 0)
   (drPos
    :reader drPos
    :initarg :drPos
    :type (cl:vector cl:integer)
   :initform (cl:make-array 2 :element-type 'cl:integer :initial-element 0))
   (drHeight
    :reader drHeight
    :initarg :drHeight
    :type cl:integer
    :initform 0)
   (drAzimuth
    :reader drAzimuth
    :initarg :drAzimuth
    :type cl:integer
    :initform 0)
   (drNorthVelocity
    :reader drNorthVelocity
    :initarg :drNorthVelocity
    :type cl:integer
    :initform 0)
   (drEastVelocity
    :reader drEastVelocity
    :initarg :drEastVelocity
    :type cl:integer
    :initform 0)
   (drUpVelocity
    :reader drUpVelocity
    :initarg :drUpVelocity
    :type cl:integer
    :initform 0)
   (reserved
    :reader reserved
    :initarg :reserved
    :type (cl:vector cl:integer)
   :initform (cl:make-array 2 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass PositionData (<PositionData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositionData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositionData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<PositionData> is deprecated: use vehicle_msgs-msg:PositionData instead.")))

(cl:ensure-generic-function 'gps_flag-val :lambda-list '(m))
(cl:defmethod gps_flag-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:gps_flag-val is deprecated.  Use vehicle_msgs-msg:gps_flag instead.")
  (gps_flag m))

(cl:ensure-generic-function 'gps_week-val :lambda-list '(m))
(cl:defmethod gps_week-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:gps_week-val is deprecated.  Use vehicle_msgs-msg:gps_week instead.")
  (gps_week m))

(cl:ensure-generic-function 'gps_millisecond-val :lambda-list '(m))
(cl:defmethod gps_millisecond-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:gps_millisecond-val is deprecated.  Use vehicle_msgs-msg:gps_millisecond instead.")
  (gps_millisecond m))

(cl:ensure-generic-function 'llhPos-val :lambda-list '(m))
(cl:defmethod llhPos-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:llhPos-val is deprecated.  Use vehicle_msgs-msg:llhPos instead.")
  (llhPos m))

(cl:ensure-generic-function 'gaussPos-val :lambda-list '(m))
(cl:defmethod gaussPos-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:gaussPos-val is deprecated.  Use vehicle_msgs-msg:gaussPos instead.")
  (gaussPos m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:height-val is deprecated.  Use vehicle_msgs-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:pitch-val is deprecated.  Use vehicle_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:roll-val is deprecated.  Use vehicle_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'azimuth-val :lambda-list '(m))
(cl:defmethod azimuth-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:azimuth-val is deprecated.  Use vehicle_msgs-msg:azimuth instead.")
  (azimuth m))

(cl:ensure-generic-function 'northVelocity-val :lambda-list '(m))
(cl:defmethod northVelocity-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:northVelocity-val is deprecated.  Use vehicle_msgs-msg:northVelocity instead.")
  (northVelocity m))

(cl:ensure-generic-function 'eastVelocity-val :lambda-list '(m))
(cl:defmethod eastVelocity-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:eastVelocity-val is deprecated.  Use vehicle_msgs-msg:eastVelocity instead.")
  (eastVelocity m))

(cl:ensure-generic-function 'upVelocity-val :lambda-list '(m))
(cl:defmethod upVelocity-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:upVelocity-val is deprecated.  Use vehicle_msgs-msg:upVelocity instead.")
  (upVelocity m))

(cl:ensure-generic-function 'positionStatus-val :lambda-list '(m))
(cl:defmethod positionStatus-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:positionStatus-val is deprecated.  Use vehicle_msgs-msg:positionStatus instead.")
  (positionStatus m))

(cl:ensure-generic-function 'motion_flag-val :lambda-list '(m))
(cl:defmethod motion_flag-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:motion_flag-val is deprecated.  Use vehicle_msgs-msg:motion_flag instead.")
  (motion_flag m))

(cl:ensure-generic-function 'motion_week-val :lambda-list '(m))
(cl:defmethod motion_week-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:motion_week-val is deprecated.  Use vehicle_msgs-msg:motion_week instead.")
  (motion_week m))

(cl:ensure-generic-function 'motion_millisecond-val :lambda-list '(m))
(cl:defmethod motion_millisecond-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:motion_millisecond-val is deprecated.  Use vehicle_msgs-msg:motion_millisecond instead.")
  (motion_millisecond m))

(cl:ensure-generic-function 'drPos-val :lambda-list '(m))
(cl:defmethod drPos-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:drPos-val is deprecated.  Use vehicle_msgs-msg:drPos instead.")
  (drPos m))

(cl:ensure-generic-function 'drHeight-val :lambda-list '(m))
(cl:defmethod drHeight-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:drHeight-val is deprecated.  Use vehicle_msgs-msg:drHeight instead.")
  (drHeight m))

(cl:ensure-generic-function 'drAzimuth-val :lambda-list '(m))
(cl:defmethod drAzimuth-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:drAzimuth-val is deprecated.  Use vehicle_msgs-msg:drAzimuth instead.")
  (drAzimuth m))

(cl:ensure-generic-function 'drNorthVelocity-val :lambda-list '(m))
(cl:defmethod drNorthVelocity-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:drNorthVelocity-val is deprecated.  Use vehicle_msgs-msg:drNorthVelocity instead.")
  (drNorthVelocity m))

(cl:ensure-generic-function 'drEastVelocity-val :lambda-list '(m))
(cl:defmethod drEastVelocity-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:drEastVelocity-val is deprecated.  Use vehicle_msgs-msg:drEastVelocity instead.")
  (drEastVelocity m))

(cl:ensure-generic-function 'drUpVelocity-val :lambda-list '(m))
(cl:defmethod drUpVelocity-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:drUpVelocity-val is deprecated.  Use vehicle_msgs-msg:drUpVelocity instead.")
  (drUpVelocity m))

(cl:ensure-generic-function 'reserved-val :lambda-list '(m))
(cl:defmethod reserved-val ((m <PositionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:reserved-val is deprecated.  Use vehicle_msgs-msg:reserved instead.")
  (reserved m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositionData>) ostream)
  "Serializes a message object of type '<PositionData>"
  (cl:let* ((signed (cl:slot-value msg 'gps_flag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gps_week)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gps_millisecond))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'llhPos))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'gaussPos))
  (cl:let* ((signed (cl:slot-value msg 'height)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pitch)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'azimuth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'northVelocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'eastVelocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'upVelocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'positionStatus)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motion_flag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motion_week)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motion_millisecond)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'drPos))
  (cl:let* ((signed (cl:slot-value msg 'drHeight)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'drAzimuth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'drNorthVelocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'drEastVelocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'drUpVelocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'reserved))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositionData>) istream)
  "Deserializes a message object of type '<PositionData>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gps_flag) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gps_week) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gps_millisecond) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'llhPos) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'llhPos)))
    (cl:dotimes (i 2)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'gaussPos) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'gaussPos)))
    (cl:dotimes (i 2)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'height) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pitch) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'roll) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'azimuth) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'northVelocity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eastVelocity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'upVelocity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'positionStatus) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motion_flag) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motion_week) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motion_millisecond) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'drPos) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'drPos)))
    (cl:dotimes (i 2)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'drHeight) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'drAzimuth) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'drNorthVelocity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'drEastVelocity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'drUpVelocity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'reserved) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'reserved)))
    (cl:dotimes (i 2)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositionData>)))
  "Returns string type for a message object of type '<PositionData>"
  "vehicle_msgs/PositionData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionData)))
  "Returns string type for a message object of type 'PositionData"
  "vehicle_msgs/PositionData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositionData>)))
  "Returns md5sum for a message object of type '<PositionData>"
  "fe95a850af88fa96dc6d597d5f291e37")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositionData)))
  "Returns md5sum for a message object of type 'PositionData"
  "fe95a850af88fa96dc6d597d5f291e37")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositionData>)))
  "Returns full string definition for message of type '<PositionData>"
  (cl:format cl:nil "int16 gps_flag       #gps info is updated~%int16 gps_week~%float64 gps_millisecond        #millisecond in a week~%int32[2] llhPos	#经纬度，llpos[i]/SC_POS 单位为度~%int32[2] gaussPos  #高斯投影位置,cm，~%int32 height         #cm~%int32 pitch  #欧拉角，单位为0.01度~%int32 roll   #欧拉角，单位为0.01度~%int32 azimuth        #欧拉角，单位为0.01度,向东为零度，逆时针0-360~%int32 northVelocity  #north速度，单位为cm/s~%int32 eastVelocity~%int32 upVelocity~%int32 positionStatus	  	#系统运行状态~%int16 motion_flag    # motion info is updated~%int16 motion_week~%int32 motion_millisecond~%int32[2] drPos~%int32 drHeight~%int32 drAzimuth~%int32 drNorthVelocity~%int32 drEastVelocity~%int32 drUpVelocity~%int32[2] reserved~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositionData)))
  "Returns full string definition for message of type 'PositionData"
  (cl:format cl:nil "int16 gps_flag       #gps info is updated~%int16 gps_week~%float64 gps_millisecond        #millisecond in a week~%int32[2] llhPos	#经纬度，llpos[i]/SC_POS 单位为度~%int32[2] gaussPos  #高斯投影位置,cm，~%int32 height         #cm~%int32 pitch  #欧拉角，单位为0.01度~%int32 roll   #欧拉角，单位为0.01度~%int32 azimuth        #欧拉角，单位为0.01度,向东为零度，逆时针0-360~%int32 northVelocity  #north速度，单位为cm/s~%int32 eastVelocity~%int32 upVelocity~%int32 positionStatus	  	#系统运行状态~%int16 motion_flag    # motion info is updated~%int16 motion_week~%int32 motion_millisecond~%int32[2] drPos~%int32 drHeight~%int32 drAzimuth~%int32 drNorthVelocity~%int32 drEastVelocity~%int32 drUpVelocity~%int32[2] reserved~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositionData>))
  (cl:+ 0
     2
     2
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'llhPos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gaussPos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
     4
     4
     4
     2
     2
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'drPos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'reserved) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositionData>))
  "Converts a ROS message object to a list"
  (cl:list 'PositionData
    (cl:cons ':gps_flag (gps_flag msg))
    (cl:cons ':gps_week (gps_week msg))
    (cl:cons ':gps_millisecond (gps_millisecond msg))
    (cl:cons ':llhPos (llhPos msg))
    (cl:cons ':gaussPos (gaussPos msg))
    (cl:cons ':height (height msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':azimuth (azimuth msg))
    (cl:cons ':northVelocity (northVelocity msg))
    (cl:cons ':eastVelocity (eastVelocity msg))
    (cl:cons ':upVelocity (upVelocity msg))
    (cl:cons ':positionStatus (positionStatus msg))
    (cl:cons ':motion_flag (motion_flag msg))
    (cl:cons ':motion_week (motion_week msg))
    (cl:cons ':motion_millisecond (motion_millisecond msg))
    (cl:cons ':drPos (drPos msg))
    (cl:cons ':drHeight (drHeight msg))
    (cl:cons ':drAzimuth (drAzimuth msg))
    (cl:cons ':drNorthVelocity (drNorthVelocity msg))
    (cl:cons ':drEastVelocity (drEastVelocity msg))
    (cl:cons ':drUpVelocity (drUpVelocity msg))
    (cl:cons ':reserved (reserved msg))
))
