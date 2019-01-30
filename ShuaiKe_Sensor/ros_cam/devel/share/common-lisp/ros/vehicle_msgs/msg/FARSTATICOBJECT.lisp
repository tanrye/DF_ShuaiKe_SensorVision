; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude FARSTATICOBJECT.msg.html

(cl:defclass <FARSTATICOBJECT> (roslisp-msg-protocol:ros-message)
  ((VertexNumber
    :reader VertexNumber
    :initarg :VertexNumber
    :type cl:integer
    :initform 0)
   (ConvexX
    :reader ConvexX
    :initarg :ConvexX
    :type (cl:vector cl:integer)
   :initform (cl:make-array 50 :element-type 'cl:integer :initial-element 0))
   (ConvexY
    :reader ConvexY
    :initarg :ConvexY
    :type (cl:vector cl:integer)
   :initform (cl:make-array 50 :element-type 'cl:integer :initial-element 0))
   (CenterX
    :reader CenterX
    :initarg :CenterX
    :type cl:integer
    :initform 0)
   (CenterY
    :reader CenterY
    :initarg :CenterY
    :type cl:integer
    :initform 0))
)

(cl:defclass FARSTATICOBJECT (<FARSTATICOBJECT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FARSTATICOBJECT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FARSTATICOBJECT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<FARSTATICOBJECT> is deprecated: use vehicle_msgs-msg:FARSTATICOBJECT instead.")))

(cl:ensure-generic-function 'VertexNumber-val :lambda-list '(m))
(cl:defmethod VertexNumber-val ((m <FARSTATICOBJECT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:VertexNumber-val is deprecated.  Use vehicle_msgs-msg:VertexNumber instead.")
  (VertexNumber m))

(cl:ensure-generic-function 'ConvexX-val :lambda-list '(m))
(cl:defmethod ConvexX-val ((m <FARSTATICOBJECT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ConvexX-val is deprecated.  Use vehicle_msgs-msg:ConvexX instead.")
  (ConvexX m))

(cl:ensure-generic-function 'ConvexY-val :lambda-list '(m))
(cl:defmethod ConvexY-val ((m <FARSTATICOBJECT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:ConvexY-val is deprecated.  Use vehicle_msgs-msg:ConvexY instead.")
  (ConvexY m))

(cl:ensure-generic-function 'CenterX-val :lambda-list '(m))
(cl:defmethod CenterX-val ((m <FARSTATICOBJECT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CenterX-val is deprecated.  Use vehicle_msgs-msg:CenterX instead.")
  (CenterX m))

(cl:ensure-generic-function 'CenterY-val :lambda-list '(m))
(cl:defmethod CenterY-val ((m <FARSTATICOBJECT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:CenterY-val is deprecated.  Use vehicle_msgs-msg:CenterY instead.")
  (CenterY m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FARSTATICOBJECT>) ostream)
  "Serializes a message object of type '<FARSTATICOBJECT>"
  (cl:let* ((signed (cl:slot-value msg 'VertexNumber)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
   (cl:slot-value msg 'ConvexX))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'ConvexY))
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FARSTATICOBJECT>) istream)
  "Deserializes a message object of type '<FARSTATICOBJECT>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VertexNumber) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'ConvexX) (cl:make-array 50))
  (cl:let ((vals (cl:slot-value msg 'ConvexX)))
    (cl:dotimes (i 50)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'ConvexY) (cl:make-array 50))
  (cl:let ((vals (cl:slot-value msg 'ConvexY)))
    (cl:dotimes (i 50)
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
      (cl:setf (cl:slot-value msg 'CenterX) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CenterY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FARSTATICOBJECT>)))
  "Returns string type for a message object of type '<FARSTATICOBJECT>"
  "vehicle_msgs/FARSTATICOBJECT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FARSTATICOBJECT)))
  "Returns string type for a message object of type 'FARSTATICOBJECT"
  "vehicle_msgs/FARSTATICOBJECT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FARSTATICOBJECT>)))
  "Returns md5sum for a message object of type '<FARSTATICOBJECT>"
  "e35abdb6373cb523b09aafa17e7a6ea2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FARSTATICOBJECT)))
  "Returns md5sum for a message object of type 'FARSTATICOBJECT"
  "e35abdb6373cb523b09aafa17e7a6ea2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FARSTATICOBJECT>)))
  "Returns full string definition for message of type '<FARSTATICOBJECT>"
  (cl:format cl:nil "int32 VertexNumber 	#多边形边界顶点数量~%int32[50] ConvexX	#边界顶点坐标X~%int32[50] ConvexY	#边界顶点坐标Y~%int32 CenterX	#中心点x~%int32 CenterY	#中心点y ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FARSTATICOBJECT)))
  "Returns full string definition for message of type 'FARSTATICOBJECT"
  (cl:format cl:nil "int32 VertexNumber 	#多边形边界顶点数量~%int32[50] ConvexX	#边界顶点坐标X~%int32[50] ConvexY	#边界顶点坐标Y~%int32 CenterX	#中心点x~%int32 CenterY	#中心点y ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FARSTATICOBJECT>))
  (cl:+ 0
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ConvexX) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ConvexY) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FARSTATICOBJECT>))
  "Converts a ROS message object to a list"
  (cl:list 'FARSTATICOBJECT
    (cl:cons ':VertexNumber (VertexNumber msg))
    (cl:cons ':ConvexX (ConvexX msg))
    (cl:cons ':ConvexY (ConvexY msg))
    (cl:cons ':CenterX (CenterX msg))
    (cl:cons ':CenterY (CenterY msg))
))
