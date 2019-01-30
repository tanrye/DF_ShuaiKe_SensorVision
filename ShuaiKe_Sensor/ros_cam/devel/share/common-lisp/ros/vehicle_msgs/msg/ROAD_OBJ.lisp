; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude ROAD_OBJ.msg.html

(cl:defclass <ROAD_OBJ> (roslisp-msg-protocol:ros-message)
  ((RoadID
    :reader RoadID
    :initarg :RoadID
    :type cl:integer
    :initform 0)
   (LeftPtNum
    :reader LeftPtNum
    :initarg :LeftPtNum
    :type cl:integer
    :initform 0)
   (RightPtNum
    :reader RightPtNum
    :initarg :RightPtNum
    :type cl:integer
    :initform 0)
   (LeftEdgePtX
    :reader LeftEdgePtX
    :initarg :LeftEdgePtX
    :type (cl:vector cl:integer)
   :initform (cl:make-array 50 :element-type 'cl:integer :initial-element 0))
   (LeftEdgePtY
    :reader LeftEdgePtY
    :initarg :LeftEdgePtY
    :type (cl:vector cl:integer)
   :initform (cl:make-array 50 :element-type 'cl:integer :initial-element 0))
   (RightEdgePtX
    :reader RightEdgePtX
    :initarg :RightEdgePtX
    :type (cl:vector cl:integer)
   :initform (cl:make-array 50 :element-type 'cl:integer :initial-element 0))
   (RightEdgePtY
    :reader RightEdgePtY
    :initarg :RightEdgePtY
    :type (cl:vector cl:integer)
   :initform (cl:make-array 50 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass ROAD_OBJ (<ROAD_OBJ>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ROAD_OBJ>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ROAD_OBJ)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<ROAD_OBJ> is deprecated: use vehicle_msgs-msg:ROAD_OBJ instead.")))

(cl:ensure-generic-function 'RoadID-val :lambda-list '(m))
(cl:defmethod RoadID-val ((m <ROAD_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RoadID-val is deprecated.  Use vehicle_msgs-msg:RoadID instead.")
  (RoadID m))

(cl:ensure-generic-function 'LeftPtNum-val :lambda-list '(m))
(cl:defmethod LeftPtNum-val ((m <ROAD_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LeftPtNum-val is deprecated.  Use vehicle_msgs-msg:LeftPtNum instead.")
  (LeftPtNum m))

(cl:ensure-generic-function 'RightPtNum-val :lambda-list '(m))
(cl:defmethod RightPtNum-val ((m <ROAD_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RightPtNum-val is deprecated.  Use vehicle_msgs-msg:RightPtNum instead.")
  (RightPtNum m))

(cl:ensure-generic-function 'LeftEdgePtX-val :lambda-list '(m))
(cl:defmethod LeftEdgePtX-val ((m <ROAD_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LeftEdgePtX-val is deprecated.  Use vehicle_msgs-msg:LeftEdgePtX instead.")
  (LeftEdgePtX m))

(cl:ensure-generic-function 'LeftEdgePtY-val :lambda-list '(m))
(cl:defmethod LeftEdgePtY-val ((m <ROAD_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:LeftEdgePtY-val is deprecated.  Use vehicle_msgs-msg:LeftEdgePtY instead.")
  (LeftEdgePtY m))

(cl:ensure-generic-function 'RightEdgePtX-val :lambda-list '(m))
(cl:defmethod RightEdgePtX-val ((m <ROAD_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RightEdgePtX-val is deprecated.  Use vehicle_msgs-msg:RightEdgePtX instead.")
  (RightEdgePtX m))

(cl:ensure-generic-function 'RightEdgePtY-val :lambda-list '(m))
(cl:defmethod RightEdgePtY-val ((m <ROAD_OBJ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:RightEdgePtY-val is deprecated.  Use vehicle_msgs-msg:RightEdgePtY instead.")
  (RightEdgePtY m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ROAD_OBJ>) ostream)
  "Serializes a message object of type '<ROAD_OBJ>"
  (cl:let* ((signed (cl:slot-value msg 'RoadID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'LeftPtNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RightPtNum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
   (cl:slot-value msg 'LeftEdgePtX))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'LeftEdgePtY))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'RightEdgePtX))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'RightEdgePtY))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ROAD_OBJ>) istream)
  "Deserializes a message object of type '<ROAD_OBJ>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoadID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LeftPtNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RightPtNum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'LeftEdgePtX) (cl:make-array 50))
  (cl:let ((vals (cl:slot-value msg 'LeftEdgePtX)))
    (cl:dotimes (i 50)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'LeftEdgePtY) (cl:make-array 50))
  (cl:let ((vals (cl:slot-value msg 'LeftEdgePtY)))
    (cl:dotimes (i 50)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'RightEdgePtX) (cl:make-array 50))
  (cl:let ((vals (cl:slot-value msg 'RightEdgePtX)))
    (cl:dotimes (i 50)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'RightEdgePtY) (cl:make-array 50))
  (cl:let ((vals (cl:slot-value msg 'RightEdgePtY)))
    (cl:dotimes (i 50)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ROAD_OBJ>)))
  "Returns string type for a message object of type '<ROAD_OBJ>"
  "vehicle_msgs/ROAD_OBJ")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ROAD_OBJ)))
  "Returns string type for a message object of type 'ROAD_OBJ"
  "vehicle_msgs/ROAD_OBJ")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ROAD_OBJ>)))
  "Returns md5sum for a message object of type '<ROAD_OBJ>"
  "0368fe6ff623a2ad6dd68cf53a6c57f8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ROAD_OBJ)))
  "Returns md5sum for a message object of type 'ROAD_OBJ"
  "0368fe6ff623a2ad6dd68cf53a6c57f8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ROAD_OBJ>)))
  "Returns full string definition for message of type '<ROAD_OBJ>"
  (cl:format cl:nil "int32 RoadID   #1 yellow~%int32 LeftPtNum~%int32 RightPtNum~%int32[50] LeftEdgePtX   #cm~%int32[50] LeftEdgePtY   #cm~%int32[50] RightEdgePtX  #cm~%int32[50] RightEdgePtY  #cm~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ROAD_OBJ)))
  "Returns full string definition for message of type 'ROAD_OBJ"
  (cl:format cl:nil "int32 RoadID   #1 yellow~%int32 LeftPtNum~%int32 RightPtNum~%int32[50] LeftEdgePtX   #cm~%int32[50] LeftEdgePtY   #cm~%int32[50] RightEdgePtX  #cm~%int32[50] RightEdgePtY  #cm~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ROAD_OBJ>))
  (cl:+ 0
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'LeftEdgePtX) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'LeftEdgePtY) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'RightEdgePtX) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'RightEdgePtY) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ROAD_OBJ>))
  "Converts a ROS message object to a list"
  (cl:list 'ROAD_OBJ
    (cl:cons ':RoadID (RoadID msg))
    (cl:cons ':LeftPtNum (LeftPtNum msg))
    (cl:cons ':RightPtNum (RightPtNum msg))
    (cl:cons ':LeftEdgePtX (LeftEdgePtX msg))
    (cl:cons ':LeftEdgePtY (LeftEdgePtY msg))
    (cl:cons ':RightEdgePtX (RightEdgePtX msg))
    (cl:cons ':RightEdgePtY (RightEdgePtY msg))
))
