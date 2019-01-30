; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude VEHICLE_OBJ.msg.html

(cl:defclass <VEHICLE_OBJ> (roslisp-msg-protocol:ros-message)
  ((VehicleID
    :reader VehicleID
    :initarg :VehicleID
    :type cl:integer
    :initform 0)
   (CenterX
    :reader CenterX
    :initarg :CenterX
    :type cl:integer
    :initform 0)
   (CenterY
    :reader CenterY
    :initarg :CenterY
    :type cl:integer
    :initform 0)
   (Speed
    :reader Speed
    :initarg :Speed
    :type cl:integer
    :initform 0)
   (SpeedDirection
    :reader SpeedDirection
    :initarg :SpeedDirection
    :type cl:integer
    :initform 0)
   (Height
    :reader Height
    :initarg :Height
    :type cl:integer
    :initform 0)
   (Convexhull_VertexNumber
    :reader Convexhull_VertexNumber
    :initarg :Convexhull_VertexNumber
    :type cl:integer
    :initform 0)
   (ConvexhullX
    :reader ConvexhullX
    :initarg :ConvexhullX
    :type (cl:vector cl:integer)
   :initform (cl:make-array 50 :element-type 'cl:integer :initial-element 0))
   (ConvexhullY
    :reader ConvexhullY
    :initarg :ConvexhullY
    :type (cl:vector cl:integer)
   :initform (cl:make-array 50 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass VEHICLE_OBJ (<VEHICLE_OBJ>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VEHICLE_OBJ>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VEHICLE_OBJ)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<VEHICLE_OBJ> is deprecated: use vehicle_msgs-msg:VEHICLE_OBJ instead.")))

(cl:ensure-generic-function 'VehicleID-val :lambda-list '(m))
(cl:defmethod VehicleID-val ((m <VEHICLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VehicleID-val is deprecated.  Use vehicle_msgs-msg:VehicleID instead.")
  (VehicleID m))

(cl:ensure-generic-function 'CenterX-val :lambda-list '(m))
(cl:defmethod CenterX-val ((m <VEHICLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CenterX-val is deprecated.  Use vehicle_msgs-msg:CenterX instead.")
  (CenterX m))

(cl:ensure-generic-function 'CenterY-val :lambda-list '(m))
(cl:defmethod CenterY-val ((m <VEHICLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CenterY-val is deprecated.  Use vehicle_msgs-msg:CenterY instead.")
  (CenterY m))

(cl:ensure-generic-function 'Speed-val :lambda-list '(m))
(cl:defmethod Speed-val ((m <VEHICLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:Speed-val is deprecated.  Use vehicle_msgs-msg:Speed instead.")
  (Speed m))

(cl:ensure-generic-function 'SpeedDirection-val :lambda-list '(m))
(cl:defmethod SpeedDirection-val ((m <VEHICLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:SpeedDirection-val is deprecated.  Use vehicle_msgs-msg:SpeedDirection instead.")
  (SpeedDirection m))

(cl:ensure-generic-function 'Height-val :lambda-list '(m))
(cl:defmethod Height-val ((m <VEHICLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:Height-val is deprecated.  Use vehicle_msgs-msg:Height instead.")
  (Height m))

(cl:ensure-generic-function 'Convexhull_VertexNumber-val :lambda-list '(m))
(cl:defmethod Convexhull_VertexNumber-val ((m <VEHICLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:Convexhull_VertexNumber-val is deprecated.  Use vehicle_msgs-msg:Convexhull_VertexNumber instead.")
  (Convexhull_VertexNumber m))

(cl:ensure-generic-function 'ConvexhullX-val :lambda-list '(m))
(cl:defmethod ConvexhullX-val ((m <VEHICLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ConvexhullX-val is deprecated.  Use vehicle_msgs-msg:ConvexhullX instead.")
  (ConvexhullX m))

(cl:ensure-generic-function 'ConvexhullY-val :lambda-list '(m))
(cl:defmethod ConvexhullY-val ((m <VEHICLE_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ConvexhullY-val is deprecated.  Use vehicle_msgs-msg:ConvexhullY instead.")
  (ConvexhullY m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VEHICLE_OBJ>) ostream)
  "Serializes a message object of type '<VEHICLE_OBJ>"
  (cl:let* ((signed (cl:slot-value msg 'VehicleID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CenterX)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CenterY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'SpeedDirection)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Height)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Convexhull_VertexNumber)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
   (cl:slot-value msg 'ConvexhullX))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'ConvexhullY))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VEHICLE_OBJ>) istream)
  "Deserializes a message object of type '<VEHICLE_OBJ>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VehicleID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CenterX) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CenterY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Speed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'SpeedDirection) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Height) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Convexhull_VertexNumber) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'ConvexhullX) (cl:make-array 50))
  (cl:let ((vals (cl:slot-value msg 'ConvexhullX)))
    (cl:dotimes (i 50)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'ConvexhullY) (cl:make-array 50))
  (cl:let ((vals (cl:slot-value msg 'ConvexhullY)))
    (cl:dotimes (i 50)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VEHICLE_OBJ>)))
  "Returns string type for a message object of type '<VEHICLE_OBJ>"
  "vehicle_msgs/VEHICLE_OBJ")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VEHICLE_OBJ)))
  "Returns string type for a message object of type 'VEHICLE_OBJ"
  "vehicle_msgs/VEHICLE_OBJ")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VEHICLE_OBJ>)))
  "Returns md5sum for a message object of type '<VEHICLE_OBJ>"
  "67a67a234b6a2cac1649aefedf54db2d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VEHICLE_OBJ)))
  "Returns md5sum for a message object of type 'VEHICLE_OBJ"
  "67a67a234b6a2cac1649aefedf54db2d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VEHICLE_OBJ>)))
  "Returns full string definition for message of type '<VEHICLE_OBJ>"
  (cl:format cl:nil "int32 VehicleID~%int32 CenterX         # cm~%int32 CenterY~%int32 Speed           # cm/s~%int32 SpeedDirection  # 0.01degree~%int32 Height          # cm~%~%int32 Convexhull_VertexNumber 	#边界顶点数量~%int32[50] ConvexhullX		#边界顶点坐标X~%int32[50] ConvexhullY ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VEHICLE_OBJ)))
  "Returns full string definition for message of type 'VEHICLE_OBJ"
  (cl:format cl:nil "int32 VehicleID~%int32 CenterX         # cm~%int32 CenterY~%int32 Speed           # cm/s~%int32 SpeedDirection  # 0.01degree~%int32 Height          # cm~%~%int32 Convexhull_VertexNumber 	#边界顶点数量~%int32[50] ConvexhullX		#边界顶点坐标X~%int32[50] ConvexhullY ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VEHICLE_OBJ>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ConvexhullX) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ConvexhullY) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VEHICLE_OBJ>))
  "Converts a ROS message object to a list"
  (cl:list 'VEHICLE_OBJ
    (cl:cons ':VehicleID (VehicleID msg))
    (cl:cons ':CenterX (CenterX msg))
    (cl:cons ':CenterY (CenterY msg))
    (cl:cons ':Speed (Speed msg))
    (cl:cons ':SpeedDirection (SpeedDirection msg))
    (cl:cons ':Height (Height msg))
    (cl:cons ':Convexhull_VertexNumber (Convexhull_VertexNumber msg))
    (cl:cons ':ConvexhullX (ConvexhullX msg))
    (cl:cons ':ConvexhullY (ConvexhullY msg))
))
