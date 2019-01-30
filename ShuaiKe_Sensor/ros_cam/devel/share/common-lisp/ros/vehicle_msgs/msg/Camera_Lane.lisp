; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude Camera_Lane.msg.html

(cl:defclass <Camera_Lane> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (messageID
    :reader messageID
    :initarg :messageID
    :type cl:integer
    :initform 0)
   (localStamp
    :reader localStamp
    :initarg :localStamp
    :type vehicle_msgs-msg:FrameStamp
    :initform (cl:make-instance 'vehicle_msgs-msg:FrameStamp))
   (globalStamp
    :reader globalStamp
    :initarg :globalStamp
    :type vehicle_msgs-msg:FrameStamp
    :initform (cl:make-instance 'vehicle_msgs-msg:FrameStamp))
   (l_numoflaneline
    :reader l_numoflaneline
    :initarg :l_numoflaneline
    :type cl:integer
    :initform 0)
   (l_lanelineid
    :reader l_lanelineid
    :initarg :l_lanelineid
    :type cl:integer
    :initform 0)
   (l_lanepositon
    :reader l_lanepositon
    :initarg :l_lanepositon
    :type cl:float
    :initform 0.0)
   (l_lanecurvature
    :reader l_lanecurvature
    :initarg :l_lanecurvature
    :type cl:float
    :initform 0.0)
   (l_lanecurvaturederivative
    :reader l_lanecurvaturederivative
    :initarg :l_lanecurvaturederivative
    :type cl:float
    :initform 0.0)
   (l_lane_type
    :reader l_lane_type
    :initarg :l_lane_type
    :type cl:integer
    :initform 0)
   (l_heading_angle
    :reader l_heading_angle
    :initarg :l_heading_angle
    :type cl:float
    :initform 0.0)
   (l_lane_mark_color
    :reader l_lane_mark_color
    :initarg :l_lane_mark_color
    :type cl:integer
    :initform 0)
   (l_laneQuality
    :reader l_laneQuality
    :initarg :l_laneQuality
    :type cl:integer
    :initform 0)
   (l_laneWidthMarking
    :reader l_laneWidthMarking
    :initarg :l_laneWidthMarking
    :type cl:integer
    :initform 0)
   (l_laneViewRangStart
    :reader l_laneViewRangStart
    :initarg :l_laneViewRangStart
    :type cl:integer
    :initform 0)
   (l_laneViewRangEnd
    :reader l_laneViewRangEnd
    :initarg :l_laneViewRangEnd
    :type cl:integer
    :initform 0)
   (l_laneCrossing
    :reader l_laneCrossing
    :initarg :l_laneCrossing
    :type cl:integer
    :initform 0)
   (l_lanePRED_DIST_BASED_EXTRAPOLATION
    :reader l_lanePRED_DIST_BASED_EXTRAPOLATION
    :initarg :l_lanePRED_DIST_BASED_EXTRAPOLATION
    :type cl:integer
    :initform 0)
   (l_lanePRED_OTHER_SIDE
    :reader l_lanePRED_OTHER_SIDE
    :initarg :l_lanePRED_OTHER_SIDE
    :type cl:integer
    :initform 0)
   (l_lanePRED_OVERRIDE
    :reader l_lanePRED_OVERRIDE
    :initarg :l_lanePRED_OVERRIDE
    :type cl:integer
    :initform 0)
   (l_lanePRED_OCCLUDED_LM_EXTRAPOLATION
    :reader l_lanePRED_OCCLUDED_LM_EXTRAPOLATION
    :initarg :l_lanePRED_OCCLUDED_LM_EXTRAPOLATION
    :type cl:integer
    :initform 0)
   (l_lanePRED_HEADWAY_ORIENTED
    :reader l_lanePRED_HEADWAY_ORIENTED
    :initarg :l_lanePRED_HEADWAY_ORIENTED
    :type cl:integer
    :initform 0)
   (l_lanePRED_SOURCE_DIVERGING_LANES
    :reader l_lanePRED_SOURCE_DIVERGING_LANES
    :initarg :l_lanePRED_SOURCE_DIVERGING_LANES
    :type cl:integer
    :initform 0)
   (l_lanePRED_SOURCE_GUARDRAIL_SHADOW
    :reader l_lanePRED_SOURCE_GUARDRAIL_SHADOW
    :initarg :l_lanePRED_SOURCE_GUARDRAIL_SHADOW
    :type cl:integer
    :initform 0)
   (l_lanePRED_SOURCE_HWE_SPAIN
    :reader l_lanePRED_SOURCE_HWE_SPAIN
    :initarg :l_lanePRED_SOURCE_HWE_SPAIN
    :type cl:integer
    :initform 0)
   (l_lanePRED_SOURCE_STD
    :reader l_lanePRED_SOURCE_STD
    :initarg :l_lanePRED_SOURCE_STD
    :type cl:integer
    :initform 0)
   (l_lanePRED_SOURCE_VRTL_MERGE
    :reader l_lanePRED_SOURCE_VRTL_MERGE
    :initarg :l_lanePRED_SOURCE_VRTL_MERGE
    :type cl:integer
    :initform 0)
   (l_laneTCL
    :reader l_laneTCL
    :initarg :l_laneTCL
    :type cl:integer
    :initform 0)
   (r_numoflaneline
    :reader r_numoflaneline
    :initarg :r_numoflaneline
    :type cl:integer
    :initform 0)
   (r_lanelineid
    :reader r_lanelineid
    :initarg :r_lanelineid
    :type cl:integer
    :initform 0)
   (r_lanepositon
    :reader r_lanepositon
    :initarg :r_lanepositon
    :type cl:float
    :initform 0.0)
   (r_lanecurvature
    :reader r_lanecurvature
    :initarg :r_lanecurvature
    :type cl:float
    :initform 0.0)
   (r_lanecurvaturederivative
    :reader r_lanecurvaturederivative
    :initarg :r_lanecurvaturederivative
    :type cl:float
    :initform 0.0)
   (r_lane_type
    :reader r_lane_type
    :initarg :r_lane_type
    :type cl:integer
    :initform 0)
   (r_heading_angle
    :reader r_heading_angle
    :initarg :r_heading_angle
    :type cl:float
    :initform 0.0)
   (r_lane_mark_color
    :reader r_lane_mark_color
    :initarg :r_lane_mark_color
    :type cl:integer
    :initform 0)
   (r_laneQuality
    :reader r_laneQuality
    :initarg :r_laneQuality
    :type cl:integer
    :initform 0)
   (r_laneWidthMarking
    :reader r_laneWidthMarking
    :initarg :r_laneWidthMarking
    :type cl:integer
    :initform 0)
   (r_laneViewRangStart
    :reader r_laneViewRangStart
    :initarg :r_laneViewRangStart
    :type cl:integer
    :initform 0)
   (r_laneViewRangEnd
    :reader r_laneViewRangEnd
    :initarg :r_laneViewRangEnd
    :type cl:integer
    :initform 0)
   (r_laneCrossing
    :reader r_laneCrossing
    :initarg :r_laneCrossing
    :type cl:integer
    :initform 0)
   (r_lanePRED_DIST_BASED_EXTRAPOLATION
    :reader r_lanePRED_DIST_BASED_EXTRAPOLATION
    :initarg :r_lanePRED_DIST_BASED_EXTRAPOLATION
    :type cl:integer
    :initform 0)
   (r_lanePRED_OTHER_SIDE
    :reader r_lanePRED_OTHER_SIDE
    :initarg :r_lanePRED_OTHER_SIDE
    :type cl:integer
    :initform 0)
   (r_lanePRED_OVERRIDE
    :reader r_lanePRED_OVERRIDE
    :initarg :r_lanePRED_OVERRIDE
    :type cl:integer
    :initform 0)
   (r_lanePRED_OCCLUDED_LM_EXTRAPOLATION
    :reader r_lanePRED_OCCLUDED_LM_EXTRAPOLATION
    :initarg :r_lanePRED_OCCLUDED_LM_EXTRAPOLATION
    :type cl:integer
    :initform 0)
   (r_lanePRED_HEADWAY_ORIENTED
    :reader r_lanePRED_HEADWAY_ORIENTED
    :initarg :r_lanePRED_HEADWAY_ORIENTED
    :type cl:integer
    :initform 0)
   (r_lanePRED_SOURCE_DIVERGING_LANES
    :reader r_lanePRED_SOURCE_DIVERGING_LANES
    :initarg :r_lanePRED_SOURCE_DIVERGING_LANES
    :type cl:integer
    :initform 0)
   (r_lanePRED_SOURCE_GUARDRAIL_SHADOW
    :reader r_lanePRED_SOURCE_GUARDRAIL_SHADOW
    :initarg :r_lanePRED_SOURCE_GUARDRAIL_SHADOW
    :type cl:integer
    :initform 0)
   (r_lanePRED_SOURCE_HWE_SPAIN
    :reader r_lanePRED_SOURCE_HWE_SPAIN
    :initarg :r_lanePRED_SOURCE_HWE_SPAIN
    :type cl:integer
    :initform 0)
   (r_lanePRED_SOURCE_STD
    :reader r_lanePRED_SOURCE_STD
    :initarg :r_lanePRED_SOURCE_STD
    :type cl:integer
    :initform 0)
   (r_lanePRED_SOURCE_VRTL_MERGE
    :reader r_lanePRED_SOURCE_VRTL_MERGE
    :initarg :r_lanePRED_SOURCE_VRTL_MERGE
    :type cl:integer
    :initform 0)
   (r_laneTCL
    :reader r_laneTCL
    :initarg :r_laneTCL
    :type cl:integer
    :initform 0)
   (next_l_laneViewRangStart
    :reader next_l_laneViewRangStart
    :initarg :next_l_laneViewRangStart
    :type cl:integer
    :initform 0)
   (next_l_laneViewRangEnd
    :reader next_l_laneViewRangEnd
    :initarg :next_l_laneViewRangEnd
    :type cl:integer
    :initform 0)
   (next_l_numoflaneline
    :reader next_l_numoflaneline
    :initarg :next_l_numoflaneline
    :type cl:integer
    :initform 0)
   (next_l_lanelineid
    :reader next_l_lanelineid
    :initarg :next_l_lanelineid
    :type cl:integer
    :initform 0)
   (next_l_lanepositon
    :reader next_l_lanepositon
    :initarg :next_l_lanepositon
    :type cl:float
    :initform 0.0)
   (next_l_lanecurvature
    :reader next_l_lanecurvature
    :initarg :next_l_lanecurvature
    :type cl:float
    :initform 0.0)
   (next_l_lanecurvaturederivative
    :reader next_l_lanecurvaturederivative
    :initarg :next_l_lanecurvaturederivative
    :type cl:float
    :initform 0.0)
   (next_l_lane_type
    :reader next_l_lane_type
    :initarg :next_l_lane_type
    :type cl:integer
    :initform 0)
   (next_l_heading_angle
    :reader next_l_heading_angle
    :initarg :next_l_heading_angle
    :type cl:float
    :initform 0.0)
   (next_l_lane_mark_color
    :reader next_l_lane_mark_color
    :initarg :next_l_lane_mark_color
    :type cl:integer
    :initform 0)
   (next_l_laneQuality
    :reader next_l_laneQuality
    :initarg :next_l_laneQuality
    :type cl:integer
    :initform 0)
   (next_l_laneWidthMarking
    :reader next_l_laneWidthMarking
    :initarg :next_l_laneWidthMarking
    :type cl:integer
    :initform 0)
   (next_r_laneViewRangStart
    :reader next_r_laneViewRangStart
    :initarg :next_r_laneViewRangStart
    :type cl:integer
    :initform 0)
   (next_r_laneViewRangEnd
    :reader next_r_laneViewRangEnd
    :initarg :next_r_laneViewRangEnd
    :type cl:integer
    :initform 0)
   (next_r_numoflaneline
    :reader next_r_numoflaneline
    :initarg :next_r_numoflaneline
    :type cl:integer
    :initform 0)
   (next_r_lanelineid
    :reader next_r_lanelineid
    :initarg :next_r_lanelineid
    :type cl:integer
    :initform 0)
   (next_r_lanepositon
    :reader next_r_lanepositon
    :initarg :next_r_lanepositon
    :type cl:float
    :initform 0.0)
   (next_r_lanecurvature
    :reader next_r_lanecurvature
    :initarg :next_r_lanecurvature
    :type cl:float
    :initform 0.0)
   (next_r_lanecurvaturederivative
    :reader next_r_lanecurvaturederivative
    :initarg :next_r_lanecurvaturederivative
    :type cl:float
    :initform 0.0)
   (next_r_lane_type
    :reader next_r_lane_type
    :initarg :next_r_lane_type
    :type cl:integer
    :initform 0)
   (next_r_heading_angle
    :reader next_r_heading_angle
    :initarg :next_r_heading_angle
    :type cl:float
    :initform 0.0)
   (next_r_lane_mark_color
    :reader next_r_lane_mark_color
    :initarg :next_r_lane_mark_color
    :type cl:integer
    :initform 0)
   (next_r_laneQuality
    :reader next_r_laneQuality
    :initarg :next_r_laneQuality
    :type cl:integer
    :initform 0)
   (next_r_laneWidthMarking
    :reader next_r_laneWidthMarking
    :initarg :next_r_laneWidthMarking
    :type cl:integer
    :initform 0)
   (highwayConstructionArea
    :reader highwayConstructionArea
    :initarg :highwayConstructionArea
    :type cl:integer
    :initform 0)
   (highwayRoadType
    :reader highwayRoadType
    :initarg :highwayRoadType
    :type cl:integer
    :initform 0)
   (highwayHighwayExitRight
    :reader highwayHighwayExitRight
    :initarg :highwayHighwayExitRight
    :type cl:integer
    :initform 0)
   (highwayHighwayExitLeft
    :reader highwayHighwayExitLeft
    :initarg :highwayHighwayExitLeft
    :type cl:integer
    :initform 0)
   (highwayProbabilityLeftLane
    :reader highwayProbabilityLeftLane
    :initarg :highwayProbabilityLeftLane
    :type cl:float
    :initform 0.0)
   (highwayProbabilityRightLane
    :reader highwayProbabilityRightLane
    :initarg :highwayProbabilityRightLane
    :type cl:float
    :initform 0.0)
   (highwayDriving_peed_left_lane
    :reader highwayDriving_peed_left_lane
    :initarg :highwayDriving_peed_left_lane
    :type cl:float
    :initform 0.0)
   (highwayDriving_peed_right_lane
    :reader highwayDriving_peed_right_lane
    :initarg :highwayDriving_peed_right_lane
    :type cl:float
    :initform 0.0)
   (highwayprotocol_version
    :reader highwayprotocol_version
    :initarg :highwayprotocol_version
    :type cl:integer
    :initform 0))
)

(cl:defclass Camera_Lane (<Camera_Lane>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Camera_Lane>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Camera_Lane)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<Camera_Lane> is deprecated: use vehicle_msgs-msg:Camera_Lane instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:header-val is deprecated.  Use vehicle_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'messageID-val :lambda-list '(m))
(cl:defmethod messageID-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:messageID-val is deprecated.  Use vehicle_msgs-msg:messageID instead.")
  (messageID m))

(cl:ensure-generic-function 'localStamp-val :lambda-list '(m))
(cl:defmethod localStamp-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:localStamp-val is deprecated.  Use vehicle_msgs-msg:localStamp instead.")
  (localStamp m))

(cl:ensure-generic-function 'globalStamp-val :lambda-list '(m))
(cl:defmethod globalStamp-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:globalStamp-val is deprecated.  Use vehicle_msgs-msg:globalStamp instead.")
  (globalStamp m))

(cl:ensure-generic-function 'l_numoflaneline-val :lambda-list '(m))
(cl:defmethod l_numoflaneline-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_numoflaneline-val is deprecated.  Use vehicle_msgs-msg:l_numoflaneline instead.")
  (l_numoflaneline m))

(cl:ensure-generic-function 'l_lanelineid-val :lambda-list '(m))
(cl:defmethod l_lanelineid-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanelineid-val is deprecated.  Use vehicle_msgs-msg:l_lanelineid instead.")
  (l_lanelineid m))

(cl:ensure-generic-function 'l_lanepositon-val :lambda-list '(m))
(cl:defmethod l_lanepositon-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanepositon-val is deprecated.  Use vehicle_msgs-msg:l_lanepositon instead.")
  (l_lanepositon m))

(cl:ensure-generic-function 'l_lanecurvature-val :lambda-list '(m))
(cl:defmethod l_lanecurvature-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanecurvature-val is deprecated.  Use vehicle_msgs-msg:l_lanecurvature instead.")
  (l_lanecurvature m))

(cl:ensure-generic-function 'l_lanecurvaturederivative-val :lambda-list '(m))
(cl:defmethod l_lanecurvaturederivative-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanecurvaturederivative-val is deprecated.  Use vehicle_msgs-msg:l_lanecurvaturederivative instead.")
  (l_lanecurvaturederivative m))

(cl:ensure-generic-function 'l_lane_type-val :lambda-list '(m))
(cl:defmethod l_lane_type-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lane_type-val is deprecated.  Use vehicle_msgs-msg:l_lane_type instead.")
  (l_lane_type m))

(cl:ensure-generic-function 'l_heading_angle-val :lambda-list '(m))
(cl:defmethod l_heading_angle-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_heading_angle-val is deprecated.  Use vehicle_msgs-msg:l_heading_angle instead.")
  (l_heading_angle m))

(cl:ensure-generic-function 'l_lane_mark_color-val :lambda-list '(m))
(cl:defmethod l_lane_mark_color-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lane_mark_color-val is deprecated.  Use vehicle_msgs-msg:l_lane_mark_color instead.")
  (l_lane_mark_color m))

(cl:ensure-generic-function 'l_laneQuality-val :lambda-list '(m))
(cl:defmethod l_laneQuality-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_laneQuality-val is deprecated.  Use vehicle_msgs-msg:l_laneQuality instead.")
  (l_laneQuality m))

(cl:ensure-generic-function 'l_laneWidthMarking-val :lambda-list '(m))
(cl:defmethod l_laneWidthMarking-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_laneWidthMarking-val is deprecated.  Use vehicle_msgs-msg:l_laneWidthMarking instead.")
  (l_laneWidthMarking m))

(cl:ensure-generic-function 'l_laneViewRangStart-val :lambda-list '(m))
(cl:defmethod l_laneViewRangStart-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_laneViewRangStart-val is deprecated.  Use vehicle_msgs-msg:l_laneViewRangStart instead.")
  (l_laneViewRangStart m))

(cl:ensure-generic-function 'l_laneViewRangEnd-val :lambda-list '(m))
(cl:defmethod l_laneViewRangEnd-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_laneViewRangEnd-val is deprecated.  Use vehicle_msgs-msg:l_laneViewRangEnd instead.")
  (l_laneViewRangEnd m))

(cl:ensure-generic-function 'l_laneCrossing-val :lambda-list '(m))
(cl:defmethod l_laneCrossing-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_laneCrossing-val is deprecated.  Use vehicle_msgs-msg:l_laneCrossing instead.")
  (l_laneCrossing m))

(cl:ensure-generic-function 'l_lanePRED_DIST_BASED_EXTRAPOLATION-val :lambda-list '(m))
(cl:defmethod l_lanePRED_DIST_BASED_EXTRAPOLATION-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanePRED_DIST_BASED_EXTRAPOLATION-val is deprecated.  Use vehicle_msgs-msg:l_lanePRED_DIST_BASED_EXTRAPOLATION instead.")
  (l_lanePRED_DIST_BASED_EXTRAPOLATION m))

(cl:ensure-generic-function 'l_lanePRED_OTHER_SIDE-val :lambda-list '(m))
(cl:defmethod l_lanePRED_OTHER_SIDE-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanePRED_OTHER_SIDE-val is deprecated.  Use vehicle_msgs-msg:l_lanePRED_OTHER_SIDE instead.")
  (l_lanePRED_OTHER_SIDE m))

(cl:ensure-generic-function 'l_lanePRED_OVERRIDE-val :lambda-list '(m))
(cl:defmethod l_lanePRED_OVERRIDE-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanePRED_OVERRIDE-val is deprecated.  Use vehicle_msgs-msg:l_lanePRED_OVERRIDE instead.")
  (l_lanePRED_OVERRIDE m))

(cl:ensure-generic-function 'l_lanePRED_OCCLUDED_LM_EXTRAPOLATION-val :lambda-list '(m))
(cl:defmethod l_lanePRED_OCCLUDED_LM_EXTRAPOLATION-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanePRED_OCCLUDED_LM_EXTRAPOLATION-val is deprecated.  Use vehicle_msgs-msg:l_lanePRED_OCCLUDED_LM_EXTRAPOLATION instead.")
  (l_lanePRED_OCCLUDED_LM_EXTRAPOLATION m))

(cl:ensure-generic-function 'l_lanePRED_HEADWAY_ORIENTED-val :lambda-list '(m))
(cl:defmethod l_lanePRED_HEADWAY_ORIENTED-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanePRED_HEADWAY_ORIENTED-val is deprecated.  Use vehicle_msgs-msg:l_lanePRED_HEADWAY_ORIENTED instead.")
  (l_lanePRED_HEADWAY_ORIENTED m))

(cl:ensure-generic-function 'l_lanePRED_SOURCE_DIVERGING_LANES-val :lambda-list '(m))
(cl:defmethod l_lanePRED_SOURCE_DIVERGING_LANES-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanePRED_SOURCE_DIVERGING_LANES-val is deprecated.  Use vehicle_msgs-msg:l_lanePRED_SOURCE_DIVERGING_LANES instead.")
  (l_lanePRED_SOURCE_DIVERGING_LANES m))

(cl:ensure-generic-function 'l_lanePRED_SOURCE_GUARDRAIL_SHADOW-val :lambda-list '(m))
(cl:defmethod l_lanePRED_SOURCE_GUARDRAIL_SHADOW-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanePRED_SOURCE_GUARDRAIL_SHADOW-val is deprecated.  Use vehicle_msgs-msg:l_lanePRED_SOURCE_GUARDRAIL_SHADOW instead.")
  (l_lanePRED_SOURCE_GUARDRAIL_SHADOW m))

(cl:ensure-generic-function 'l_lanePRED_SOURCE_HWE_SPAIN-val :lambda-list '(m))
(cl:defmethod l_lanePRED_SOURCE_HWE_SPAIN-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanePRED_SOURCE_HWE_SPAIN-val is deprecated.  Use vehicle_msgs-msg:l_lanePRED_SOURCE_HWE_SPAIN instead.")
  (l_lanePRED_SOURCE_HWE_SPAIN m))

(cl:ensure-generic-function 'l_lanePRED_SOURCE_STD-val :lambda-list '(m))
(cl:defmethod l_lanePRED_SOURCE_STD-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanePRED_SOURCE_STD-val is deprecated.  Use vehicle_msgs-msg:l_lanePRED_SOURCE_STD instead.")
  (l_lanePRED_SOURCE_STD m))

(cl:ensure-generic-function 'l_lanePRED_SOURCE_VRTL_MERGE-val :lambda-list '(m))
(cl:defmethod l_lanePRED_SOURCE_VRTL_MERGE-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_lanePRED_SOURCE_VRTL_MERGE-val is deprecated.  Use vehicle_msgs-msg:l_lanePRED_SOURCE_VRTL_MERGE instead.")
  (l_lanePRED_SOURCE_VRTL_MERGE m))

(cl:ensure-generic-function 'l_laneTCL-val :lambda-list '(m))
(cl:defmethod l_laneTCL-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:l_laneTCL-val is deprecated.  Use vehicle_msgs-msg:l_laneTCL instead.")
  (l_laneTCL m))

(cl:ensure-generic-function 'r_numoflaneline-val :lambda-list '(m))
(cl:defmethod r_numoflaneline-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_numoflaneline-val is deprecated.  Use vehicle_msgs-msg:r_numoflaneline instead.")
  (r_numoflaneline m))

(cl:ensure-generic-function 'r_lanelineid-val :lambda-list '(m))
(cl:defmethod r_lanelineid-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanelineid-val is deprecated.  Use vehicle_msgs-msg:r_lanelineid instead.")
  (r_lanelineid m))

(cl:ensure-generic-function 'r_lanepositon-val :lambda-list '(m))
(cl:defmethod r_lanepositon-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanepositon-val is deprecated.  Use vehicle_msgs-msg:r_lanepositon instead.")
  (r_lanepositon m))

(cl:ensure-generic-function 'r_lanecurvature-val :lambda-list '(m))
(cl:defmethod r_lanecurvature-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanecurvature-val is deprecated.  Use vehicle_msgs-msg:r_lanecurvature instead.")
  (r_lanecurvature m))

(cl:ensure-generic-function 'r_lanecurvaturederivative-val :lambda-list '(m))
(cl:defmethod r_lanecurvaturederivative-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanecurvaturederivative-val is deprecated.  Use vehicle_msgs-msg:r_lanecurvaturederivative instead.")
  (r_lanecurvaturederivative m))

(cl:ensure-generic-function 'r_lane_type-val :lambda-list '(m))
(cl:defmethod r_lane_type-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lane_type-val is deprecated.  Use vehicle_msgs-msg:r_lane_type instead.")
  (r_lane_type m))

(cl:ensure-generic-function 'r_heading_angle-val :lambda-list '(m))
(cl:defmethod r_heading_angle-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_heading_angle-val is deprecated.  Use vehicle_msgs-msg:r_heading_angle instead.")
  (r_heading_angle m))

(cl:ensure-generic-function 'r_lane_mark_color-val :lambda-list '(m))
(cl:defmethod r_lane_mark_color-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lane_mark_color-val is deprecated.  Use vehicle_msgs-msg:r_lane_mark_color instead.")
  (r_lane_mark_color m))

(cl:ensure-generic-function 'r_laneQuality-val :lambda-list '(m))
(cl:defmethod r_laneQuality-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_laneQuality-val is deprecated.  Use vehicle_msgs-msg:r_laneQuality instead.")
  (r_laneQuality m))

(cl:ensure-generic-function 'r_laneWidthMarking-val :lambda-list '(m))
(cl:defmethod r_laneWidthMarking-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_laneWidthMarking-val is deprecated.  Use vehicle_msgs-msg:r_laneWidthMarking instead.")
  (r_laneWidthMarking m))

(cl:ensure-generic-function 'r_laneViewRangStart-val :lambda-list '(m))
(cl:defmethod r_laneViewRangStart-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_laneViewRangStart-val is deprecated.  Use vehicle_msgs-msg:r_laneViewRangStart instead.")
  (r_laneViewRangStart m))

(cl:ensure-generic-function 'r_laneViewRangEnd-val :lambda-list '(m))
(cl:defmethod r_laneViewRangEnd-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_laneViewRangEnd-val is deprecated.  Use vehicle_msgs-msg:r_laneViewRangEnd instead.")
  (r_laneViewRangEnd m))

(cl:ensure-generic-function 'r_laneCrossing-val :lambda-list '(m))
(cl:defmethod r_laneCrossing-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_laneCrossing-val is deprecated.  Use vehicle_msgs-msg:r_laneCrossing instead.")
  (r_laneCrossing m))

(cl:ensure-generic-function 'r_lanePRED_DIST_BASED_EXTRAPOLATION-val :lambda-list '(m))
(cl:defmethod r_lanePRED_DIST_BASED_EXTRAPOLATION-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanePRED_DIST_BASED_EXTRAPOLATION-val is deprecated.  Use vehicle_msgs-msg:r_lanePRED_DIST_BASED_EXTRAPOLATION instead.")
  (r_lanePRED_DIST_BASED_EXTRAPOLATION m))

(cl:ensure-generic-function 'r_lanePRED_OTHER_SIDE-val :lambda-list '(m))
(cl:defmethod r_lanePRED_OTHER_SIDE-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanePRED_OTHER_SIDE-val is deprecated.  Use vehicle_msgs-msg:r_lanePRED_OTHER_SIDE instead.")
  (r_lanePRED_OTHER_SIDE m))

(cl:ensure-generic-function 'r_lanePRED_OVERRIDE-val :lambda-list '(m))
(cl:defmethod r_lanePRED_OVERRIDE-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanePRED_OVERRIDE-val is deprecated.  Use vehicle_msgs-msg:r_lanePRED_OVERRIDE instead.")
  (r_lanePRED_OVERRIDE m))

(cl:ensure-generic-function 'r_lanePRED_OCCLUDED_LM_EXTRAPOLATION-val :lambda-list '(m))
(cl:defmethod r_lanePRED_OCCLUDED_LM_EXTRAPOLATION-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanePRED_OCCLUDED_LM_EXTRAPOLATION-val is deprecated.  Use vehicle_msgs-msg:r_lanePRED_OCCLUDED_LM_EXTRAPOLATION instead.")
  (r_lanePRED_OCCLUDED_LM_EXTRAPOLATION m))

(cl:ensure-generic-function 'r_lanePRED_HEADWAY_ORIENTED-val :lambda-list '(m))
(cl:defmethod r_lanePRED_HEADWAY_ORIENTED-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanePRED_HEADWAY_ORIENTED-val is deprecated.  Use vehicle_msgs-msg:r_lanePRED_HEADWAY_ORIENTED instead.")
  (r_lanePRED_HEADWAY_ORIENTED m))

(cl:ensure-generic-function 'r_lanePRED_SOURCE_DIVERGING_LANES-val :lambda-list '(m))
(cl:defmethod r_lanePRED_SOURCE_DIVERGING_LANES-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanePRED_SOURCE_DIVERGING_LANES-val is deprecated.  Use vehicle_msgs-msg:r_lanePRED_SOURCE_DIVERGING_LANES instead.")
  (r_lanePRED_SOURCE_DIVERGING_LANES m))

(cl:ensure-generic-function 'r_lanePRED_SOURCE_GUARDRAIL_SHADOW-val :lambda-list '(m))
(cl:defmethod r_lanePRED_SOURCE_GUARDRAIL_SHADOW-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanePRED_SOURCE_GUARDRAIL_SHADOW-val is deprecated.  Use vehicle_msgs-msg:r_lanePRED_SOURCE_GUARDRAIL_SHADOW instead.")
  (r_lanePRED_SOURCE_GUARDRAIL_SHADOW m))

(cl:ensure-generic-function 'r_lanePRED_SOURCE_HWE_SPAIN-val :lambda-list '(m))
(cl:defmethod r_lanePRED_SOURCE_HWE_SPAIN-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanePRED_SOURCE_HWE_SPAIN-val is deprecated.  Use vehicle_msgs-msg:r_lanePRED_SOURCE_HWE_SPAIN instead.")
  (r_lanePRED_SOURCE_HWE_SPAIN m))

(cl:ensure-generic-function 'r_lanePRED_SOURCE_STD-val :lambda-list '(m))
(cl:defmethod r_lanePRED_SOURCE_STD-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanePRED_SOURCE_STD-val is deprecated.  Use vehicle_msgs-msg:r_lanePRED_SOURCE_STD instead.")
  (r_lanePRED_SOURCE_STD m))

(cl:ensure-generic-function 'r_lanePRED_SOURCE_VRTL_MERGE-val :lambda-list '(m))
(cl:defmethod r_lanePRED_SOURCE_VRTL_MERGE-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_lanePRED_SOURCE_VRTL_MERGE-val is deprecated.  Use vehicle_msgs-msg:r_lanePRED_SOURCE_VRTL_MERGE instead.")
  (r_lanePRED_SOURCE_VRTL_MERGE m))

(cl:ensure-generic-function 'r_laneTCL-val :lambda-list '(m))
(cl:defmethod r_laneTCL-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:r_laneTCL-val is deprecated.  Use vehicle_msgs-msg:r_laneTCL instead.")
  (r_laneTCL m))

(cl:ensure-generic-function 'next_l_laneViewRangStart-val :lambda-list '(m))
(cl:defmethod next_l_laneViewRangStart-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_laneViewRangStart-val is deprecated.  Use vehicle_msgs-msg:next_l_laneViewRangStart instead.")
  (next_l_laneViewRangStart m))

(cl:ensure-generic-function 'next_l_laneViewRangEnd-val :lambda-list '(m))
(cl:defmethod next_l_laneViewRangEnd-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_laneViewRangEnd-val is deprecated.  Use vehicle_msgs-msg:next_l_laneViewRangEnd instead.")
  (next_l_laneViewRangEnd m))

(cl:ensure-generic-function 'next_l_numoflaneline-val :lambda-list '(m))
(cl:defmethod next_l_numoflaneline-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_numoflaneline-val is deprecated.  Use vehicle_msgs-msg:next_l_numoflaneline instead.")
  (next_l_numoflaneline m))

(cl:ensure-generic-function 'next_l_lanelineid-val :lambda-list '(m))
(cl:defmethod next_l_lanelineid-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_lanelineid-val is deprecated.  Use vehicle_msgs-msg:next_l_lanelineid instead.")
  (next_l_lanelineid m))

(cl:ensure-generic-function 'next_l_lanepositon-val :lambda-list '(m))
(cl:defmethod next_l_lanepositon-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_lanepositon-val is deprecated.  Use vehicle_msgs-msg:next_l_lanepositon instead.")
  (next_l_lanepositon m))

(cl:ensure-generic-function 'next_l_lanecurvature-val :lambda-list '(m))
(cl:defmethod next_l_lanecurvature-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_lanecurvature-val is deprecated.  Use vehicle_msgs-msg:next_l_lanecurvature instead.")
  (next_l_lanecurvature m))

(cl:ensure-generic-function 'next_l_lanecurvaturederivative-val :lambda-list '(m))
(cl:defmethod next_l_lanecurvaturederivative-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_lanecurvaturederivative-val is deprecated.  Use vehicle_msgs-msg:next_l_lanecurvaturederivative instead.")
  (next_l_lanecurvaturederivative m))

(cl:ensure-generic-function 'next_l_lane_type-val :lambda-list '(m))
(cl:defmethod next_l_lane_type-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_lane_type-val is deprecated.  Use vehicle_msgs-msg:next_l_lane_type instead.")
  (next_l_lane_type m))

(cl:ensure-generic-function 'next_l_heading_angle-val :lambda-list '(m))
(cl:defmethod next_l_heading_angle-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_heading_angle-val is deprecated.  Use vehicle_msgs-msg:next_l_heading_angle instead.")
  (next_l_heading_angle m))

(cl:ensure-generic-function 'next_l_lane_mark_color-val :lambda-list '(m))
(cl:defmethod next_l_lane_mark_color-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_lane_mark_color-val is deprecated.  Use vehicle_msgs-msg:next_l_lane_mark_color instead.")
  (next_l_lane_mark_color m))

(cl:ensure-generic-function 'next_l_laneQuality-val :lambda-list '(m))
(cl:defmethod next_l_laneQuality-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_laneQuality-val is deprecated.  Use vehicle_msgs-msg:next_l_laneQuality instead.")
  (next_l_laneQuality m))

(cl:ensure-generic-function 'next_l_laneWidthMarking-val :lambda-list '(m))
(cl:defmethod next_l_laneWidthMarking-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_l_laneWidthMarking-val is deprecated.  Use vehicle_msgs-msg:next_l_laneWidthMarking instead.")
  (next_l_laneWidthMarking m))

(cl:ensure-generic-function 'next_r_laneViewRangStart-val :lambda-list '(m))
(cl:defmethod next_r_laneViewRangStart-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_laneViewRangStart-val is deprecated.  Use vehicle_msgs-msg:next_r_laneViewRangStart instead.")
  (next_r_laneViewRangStart m))

(cl:ensure-generic-function 'next_r_laneViewRangEnd-val :lambda-list '(m))
(cl:defmethod next_r_laneViewRangEnd-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_laneViewRangEnd-val is deprecated.  Use vehicle_msgs-msg:next_r_laneViewRangEnd instead.")
  (next_r_laneViewRangEnd m))

(cl:ensure-generic-function 'next_r_numoflaneline-val :lambda-list '(m))
(cl:defmethod next_r_numoflaneline-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_numoflaneline-val is deprecated.  Use vehicle_msgs-msg:next_r_numoflaneline instead.")
  (next_r_numoflaneline m))

(cl:ensure-generic-function 'next_r_lanelineid-val :lambda-list '(m))
(cl:defmethod next_r_lanelineid-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_lanelineid-val is deprecated.  Use vehicle_msgs-msg:next_r_lanelineid instead.")
  (next_r_lanelineid m))

(cl:ensure-generic-function 'next_r_lanepositon-val :lambda-list '(m))
(cl:defmethod next_r_lanepositon-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_lanepositon-val is deprecated.  Use vehicle_msgs-msg:next_r_lanepositon instead.")
  (next_r_lanepositon m))

(cl:ensure-generic-function 'next_r_lanecurvature-val :lambda-list '(m))
(cl:defmethod next_r_lanecurvature-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_lanecurvature-val is deprecated.  Use vehicle_msgs-msg:next_r_lanecurvature instead.")
  (next_r_lanecurvature m))

(cl:ensure-generic-function 'next_r_lanecurvaturederivative-val :lambda-list '(m))
(cl:defmethod next_r_lanecurvaturederivative-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_lanecurvaturederivative-val is deprecated.  Use vehicle_msgs-msg:next_r_lanecurvaturederivative instead.")
  (next_r_lanecurvaturederivative m))

(cl:ensure-generic-function 'next_r_lane_type-val :lambda-list '(m))
(cl:defmethod next_r_lane_type-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_lane_type-val is deprecated.  Use vehicle_msgs-msg:next_r_lane_type instead.")
  (next_r_lane_type m))

(cl:ensure-generic-function 'next_r_heading_angle-val :lambda-list '(m))
(cl:defmethod next_r_heading_angle-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_heading_angle-val is deprecated.  Use vehicle_msgs-msg:next_r_heading_angle instead.")
  (next_r_heading_angle m))

(cl:ensure-generic-function 'next_r_lane_mark_color-val :lambda-list '(m))
(cl:defmethod next_r_lane_mark_color-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_lane_mark_color-val is deprecated.  Use vehicle_msgs-msg:next_r_lane_mark_color instead.")
  (next_r_lane_mark_color m))

(cl:ensure-generic-function 'next_r_laneQuality-val :lambda-list '(m))
(cl:defmethod next_r_laneQuality-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_laneQuality-val is deprecated.  Use vehicle_msgs-msg:next_r_laneQuality instead.")
  (next_r_laneQuality m))

(cl:ensure-generic-function 'next_r_laneWidthMarking-val :lambda-list '(m))
(cl:defmethod next_r_laneWidthMarking-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:next_r_laneWidthMarking-val is deprecated.  Use vehicle_msgs-msg:next_r_laneWidthMarking instead.")
  (next_r_laneWidthMarking m))

(cl:ensure-generic-function 'highwayConstructionArea-val :lambda-list '(m))
(cl:defmethod highwayConstructionArea-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:highwayConstructionArea-val is deprecated.  Use vehicle_msgs-msg:highwayConstructionArea instead.")
  (highwayConstructionArea m))

(cl:ensure-generic-function 'highwayRoadType-val :lambda-list '(m))
(cl:defmethod highwayRoadType-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:highwayRoadType-val is deprecated.  Use vehicle_msgs-msg:highwayRoadType instead.")
  (highwayRoadType m))

(cl:ensure-generic-function 'highwayHighwayExitRight-val :lambda-list '(m))
(cl:defmethod highwayHighwayExitRight-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:highwayHighwayExitRight-val is deprecated.  Use vehicle_msgs-msg:highwayHighwayExitRight instead.")
  (highwayHighwayExitRight m))

(cl:ensure-generic-function 'highwayHighwayExitLeft-val :lambda-list '(m))
(cl:defmethod highwayHighwayExitLeft-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:highwayHighwayExitLeft-val is deprecated.  Use vehicle_msgs-msg:highwayHighwayExitLeft instead.")
  (highwayHighwayExitLeft m))

(cl:ensure-generic-function 'highwayProbabilityLeftLane-val :lambda-list '(m))
(cl:defmethod highwayProbabilityLeftLane-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:highwayProbabilityLeftLane-val is deprecated.  Use vehicle_msgs-msg:highwayProbabilityLeftLane instead.")
  (highwayProbabilityLeftLane m))

(cl:ensure-generic-function 'highwayProbabilityRightLane-val :lambda-list '(m))
(cl:defmethod highwayProbabilityRightLane-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:highwayProbabilityRightLane-val is deprecated.  Use vehicle_msgs-msg:highwayProbabilityRightLane instead.")
  (highwayProbabilityRightLane m))

(cl:ensure-generic-function 'highwayDriving_peed_left_lane-val :lambda-list '(m))
(cl:defmethod highwayDriving_peed_left_lane-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:highwayDriving_peed_left_lane-val is deprecated.  Use vehicle_msgs-msg:highwayDriving_peed_left_lane instead.")
  (highwayDriving_peed_left_lane m))

(cl:ensure-generic-function 'highwayDriving_peed_right_lane-val :lambda-list '(m))
(cl:defmethod highwayDriving_peed_right_lane-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:highwayDriving_peed_right_lane-val is deprecated.  Use vehicle_msgs-msg:highwayDriving_peed_right_lane instead.")
  (highwayDriving_peed_right_lane m))

(cl:ensure-generic-function 'highwayprotocol_version-val :lambda-list '(m))
(cl:defmethod highwayprotocol_version-val ((m <Camera_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:highwayprotocol_version-val is deprecated.  Use vehicle_msgs-msg:highwayprotocol_version instead.")
  (highwayprotocol_version m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Camera_Lane>) ostream)
  "Serializes a message object of type '<Camera_Lane>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'messageID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'localStamp) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'globalStamp) ostream)
  (cl:let* ((signed (cl:slot-value msg 'l_numoflaneline)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_lanelineid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'l_lanepositon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'l_lanecurvature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'l_lanecurvaturederivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'l_lane_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'l_heading_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'l_lane_mark_color)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_laneQuality)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_laneWidthMarking)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_laneViewRangStart)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_laneViewRangEnd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_laneCrossing)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_lanePRED_DIST_BASED_EXTRAPOLATION)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_lanePRED_OTHER_SIDE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_lanePRED_OVERRIDE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_lanePRED_OCCLUDED_LM_EXTRAPOLATION)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_lanePRED_HEADWAY_ORIENTED)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_lanePRED_SOURCE_DIVERGING_LANES)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_lanePRED_SOURCE_GUARDRAIL_SHADOW)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_lanePRED_SOURCE_HWE_SPAIN)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_lanePRED_SOURCE_STD)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_lanePRED_SOURCE_VRTL_MERGE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_laneTCL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_numoflaneline)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_lanelineid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'r_lanepositon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'r_lanecurvature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'r_lanecurvaturederivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'r_lane_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'r_heading_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'r_lane_mark_color)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_laneQuality)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_laneWidthMarking)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_laneViewRangStart)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_laneViewRangEnd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_laneCrossing)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_lanePRED_DIST_BASED_EXTRAPOLATION)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_lanePRED_OTHER_SIDE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_lanePRED_OVERRIDE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_lanePRED_OCCLUDED_LM_EXTRAPOLATION)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_lanePRED_HEADWAY_ORIENTED)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_lanePRED_SOURCE_DIVERGING_LANES)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_lanePRED_SOURCE_GUARDRAIL_SHADOW)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_lanePRED_SOURCE_HWE_SPAIN)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_lanePRED_SOURCE_STD)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_lanePRED_SOURCE_VRTL_MERGE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r_laneTCL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_l_laneViewRangStart)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_l_laneViewRangEnd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_l_numoflaneline)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_l_lanelineid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'next_l_lanepositon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'next_l_lanecurvature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'next_l_lanecurvaturederivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'next_l_lane_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'next_l_heading_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'next_l_lane_mark_color)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_l_laneQuality)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_l_laneWidthMarking)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_r_laneViewRangStart)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_r_laneViewRangEnd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_r_numoflaneline)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_r_lanelineid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'next_r_lanepositon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'next_r_lanecurvature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'next_r_lanecurvaturederivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'next_r_lane_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'next_r_heading_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'next_r_lane_mark_color)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_r_laneQuality)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'next_r_laneWidthMarking)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'highwayConstructionArea)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'highwayRoadType)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'highwayHighwayExitRight)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'highwayHighwayExitLeft)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'highwayProbabilityLeftLane))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'highwayProbabilityRightLane))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'highwayDriving_peed_left_lane))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'highwayDriving_peed_right_lane))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'highwayprotocol_version)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Camera_Lane>) istream)
  "Deserializes a message object of type '<Camera_Lane>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'messageID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'localStamp) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'globalStamp) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_numoflaneline) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lanelineid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'l_lanepositon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'l_lanecurvature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'l_lanecurvaturederivative) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lane_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'l_heading_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lane_mark_color) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_laneQuality) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_laneWidthMarking) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_laneViewRangStart) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_laneViewRangEnd) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_laneCrossing) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lanePRED_DIST_BASED_EXTRAPOLATION) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lanePRED_OTHER_SIDE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lanePRED_OVERRIDE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lanePRED_OCCLUDED_LM_EXTRAPOLATION) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lanePRED_HEADWAY_ORIENTED) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lanePRED_SOURCE_DIVERGING_LANES) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lanePRED_SOURCE_GUARDRAIL_SHADOW) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lanePRED_SOURCE_HWE_SPAIN) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lanePRED_SOURCE_STD) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_lanePRED_SOURCE_VRTL_MERGE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_laneTCL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_numoflaneline) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lanelineid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_lanepositon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_lanecurvature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_lanecurvaturederivative) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lane_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_heading_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lane_mark_color) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_laneQuality) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_laneWidthMarking) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_laneViewRangStart) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_laneViewRangEnd) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_laneCrossing) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lanePRED_DIST_BASED_EXTRAPOLATION) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lanePRED_OTHER_SIDE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lanePRED_OVERRIDE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lanePRED_OCCLUDED_LM_EXTRAPOLATION) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lanePRED_HEADWAY_ORIENTED) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lanePRED_SOURCE_DIVERGING_LANES) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lanePRED_SOURCE_GUARDRAIL_SHADOW) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lanePRED_SOURCE_HWE_SPAIN) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lanePRED_SOURCE_STD) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_lanePRED_SOURCE_VRTL_MERGE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_laneTCL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_l_laneViewRangStart) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_l_laneViewRangEnd) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_l_numoflaneline) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_l_lanelineid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'next_l_lanepositon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'next_l_lanecurvature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'next_l_lanecurvaturederivative) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_l_lane_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'next_l_heading_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_l_lane_mark_color) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_l_laneQuality) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_l_laneWidthMarking) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_r_laneViewRangStart) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_r_laneViewRangEnd) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_r_numoflaneline) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_r_lanelineid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'next_r_lanepositon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'next_r_lanecurvature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'next_r_lanecurvaturederivative) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_r_lane_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'next_r_heading_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_r_lane_mark_color) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_r_laneQuality) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'next_r_laneWidthMarking) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'highwayConstructionArea) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'highwayRoadType) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'highwayHighwayExitRight) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'highwayHighwayExitLeft) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'highwayProbabilityLeftLane) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'highwayProbabilityRightLane) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'highwayDriving_peed_left_lane) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'highwayDriving_peed_right_lane) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'highwayprotocol_version) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Camera_Lane>)))
  "Returns string type for a message object of type '<Camera_Lane>"
  "vehicle_msgs/Camera_Lane")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Camera_Lane)))
  "Returns string type for a message object of type 'Camera_Lane"
  "vehicle_msgs/Camera_Lane")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Camera_Lane>)))
  "Returns md5sum for a message object of type '<Camera_Lane>"
  "c5897b7b9f9cb0b914b0d2214c60af5a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Camera_Lane)))
  "Returns md5sum for a message object of type 'Camera_Lane"
  "c5897b7b9f9cb0b914b0d2214c60af5a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Camera_Lane>)))
  "Returns full string definition for message of type '<Camera_Lane>"
  (cl:format cl:nil "Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~% ~%int32 l_numoflaneline~%int32 l_lanelineid~%float64 l_lanepositon~%float64 l_lanecurvature~%float64 l_lanecurvaturederivative~%int32 l_lane_type~%float64 l_heading_angle~%int32  l_lane_mark_color~%int32 l_laneQuality~%int32 l_laneWidthMarking~%int32 l_laneViewRangStart~%int32 l_laneViewRangEnd~%int32 l_laneCrossing~%int32 l_lanePRED_DIST_BASED_EXTRAPOLATION~%int32 l_lanePRED_OTHER_SIDE~%int32 l_lanePRED_OVERRIDE~%int32 l_lanePRED_OCCLUDED_LM_EXTRAPOLATION~%int32 l_lanePRED_HEADWAY_ORIENTED~%int32 l_lanePRED_SOURCE_DIVERGING_LANES~%int32 l_lanePRED_SOURCE_GUARDRAIL_SHADOW~%int32 l_lanePRED_SOURCE_HWE_SPAIN~%int32 l_lanePRED_SOURCE_STD~%int32 l_lanePRED_SOURCE_VRTL_MERGE~%int32 l_laneTCL~%~%~%int32 r_numoflaneline~%int32 r_lanelineid~%float64 r_lanepositon  ~%float64 r_lanecurvature  ~%float64 r_lanecurvaturederivative ~%int32 r_lane_type~%float64 r_heading_angle  ~%int32  r_lane_mark_color~%int32 r_laneQuality~%int32 r_laneWidthMarking~%int32 r_laneViewRangStart~%int32 r_laneViewRangEnd~%int32 r_laneCrossing~%int32 r_lanePRED_DIST_BASED_EXTRAPOLATION~%int32 r_lanePRED_OTHER_SIDE~%int32 r_lanePRED_OVERRIDE~%int32 r_lanePRED_OCCLUDED_LM_EXTRAPOLATION~%int32 r_lanePRED_HEADWAY_ORIENTED~%int32 r_lanePRED_SOURCE_DIVERGING_LANES~%int32 r_lanePRED_SOURCE_GUARDRAIL_SHADOW~%int32 r_lanePRED_SOURCE_HWE_SPAIN~%int32 r_lanePRED_SOURCE_STD~%int32 r_lanePRED_SOURCE_VRTL_MERGE~%int32 r_laneTCL~%~%~%int32 next_l_laneViewRangStart~%int32 next_l_laneViewRangEnd~%int32 next_l_numoflaneline~%int32 next_l_lanelineid~%float64 next_l_lanepositon~%float64  next_l_lanecurvature~%float64 next_l_lanecurvaturederivative~%int32 next_l_lane_type~%float64 next_l_heading_angle~%int32  next_l_lane_mark_color~%int32 next_l_laneQuality~%int32 next_l_laneWidthMarking~%~%int32 next_r_laneViewRangStart~%int32 next_r_laneViewRangEnd~%int32 next_r_numoflaneline~%int32 next_r_lanelineid~%float64 next_r_lanepositon~%float64 next_r_lanecurvature~%float64 next_r_lanecurvaturederivative~%int32 next_r_lane_type~%float64 next_r_heading_angle~%int32  next_r_lane_mark_color~%int32 next_r_laneQuality~%int32 next_r_laneWidthMarking~%~%#0x76B highway road info~%int32 highwayConstructionArea~%int32 highwayRoadType~%int32 highwayHighwayExitRight~%int32 highwayHighwayExitLeft~%float64   highwayProbabilityLeftLane~%float64   highwayProbabilityRightLane~%float64   highwayDriving_peed_left_lane~%float64   highwayDriving_peed_right_lane~%int32 highwayprotocol_version~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/FrameStamp~%#MSG FrameStamp~%Header header~%float64 time~%float64  lat~%float64  lng~%float64  height~%float64[3] position~%float64[3] orientation~%float64[3] linearSpeed~%float64[3] angularSpeed ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Camera_Lane)))
  "Returns full string definition for message of type 'Camera_Lane"
  (cl:format cl:nil "Header  header~%int32 	messageID              #为每一个MSG设定唯一的标识码~%~%FrameStamp localStamp~%FrameStamp globalStamp~% ~%int32 l_numoflaneline~%int32 l_lanelineid~%float64 l_lanepositon~%float64 l_lanecurvature~%float64 l_lanecurvaturederivative~%int32 l_lane_type~%float64 l_heading_angle~%int32  l_lane_mark_color~%int32 l_laneQuality~%int32 l_laneWidthMarking~%int32 l_laneViewRangStart~%int32 l_laneViewRangEnd~%int32 l_laneCrossing~%int32 l_lanePRED_DIST_BASED_EXTRAPOLATION~%int32 l_lanePRED_OTHER_SIDE~%int32 l_lanePRED_OVERRIDE~%int32 l_lanePRED_OCCLUDED_LM_EXTRAPOLATION~%int32 l_lanePRED_HEADWAY_ORIENTED~%int32 l_lanePRED_SOURCE_DIVERGING_LANES~%int32 l_lanePRED_SOURCE_GUARDRAIL_SHADOW~%int32 l_lanePRED_SOURCE_HWE_SPAIN~%int32 l_lanePRED_SOURCE_STD~%int32 l_lanePRED_SOURCE_VRTL_MERGE~%int32 l_laneTCL~%~%~%int32 r_numoflaneline~%int32 r_lanelineid~%float64 r_lanepositon  ~%float64 r_lanecurvature  ~%float64 r_lanecurvaturederivative ~%int32 r_lane_type~%float64 r_heading_angle  ~%int32  r_lane_mark_color~%int32 r_laneQuality~%int32 r_laneWidthMarking~%int32 r_laneViewRangStart~%int32 r_laneViewRangEnd~%int32 r_laneCrossing~%int32 r_lanePRED_DIST_BASED_EXTRAPOLATION~%int32 r_lanePRED_OTHER_SIDE~%int32 r_lanePRED_OVERRIDE~%int32 r_lanePRED_OCCLUDED_LM_EXTRAPOLATION~%int32 r_lanePRED_HEADWAY_ORIENTED~%int32 r_lanePRED_SOURCE_DIVERGING_LANES~%int32 r_lanePRED_SOURCE_GUARDRAIL_SHADOW~%int32 r_lanePRED_SOURCE_HWE_SPAIN~%int32 r_lanePRED_SOURCE_STD~%int32 r_lanePRED_SOURCE_VRTL_MERGE~%int32 r_laneTCL~%~%~%int32 next_l_laneViewRangStart~%int32 next_l_laneViewRangEnd~%int32 next_l_numoflaneline~%int32 next_l_lanelineid~%float64 next_l_lanepositon~%float64  next_l_lanecurvature~%float64 next_l_lanecurvaturederivative~%int32 next_l_lane_type~%float64 next_l_heading_angle~%int32  next_l_lane_mark_color~%int32 next_l_laneQuality~%int32 next_l_laneWidthMarking~%~%int32 next_r_laneViewRangStart~%int32 next_r_laneViewRangEnd~%int32 next_r_numoflaneline~%int32 next_r_lanelineid~%float64 next_r_lanepositon~%float64 next_r_lanecurvature~%float64 next_r_lanecurvaturederivative~%int32 next_r_lane_type~%float64 next_r_heading_angle~%int32  next_r_lane_mark_color~%int32 next_r_laneQuality~%int32 next_r_laneWidthMarking~%~%#0x76B highway road info~%int32 highwayConstructionArea~%int32 highwayRoadType~%int32 highwayHighwayExitRight~%int32 highwayHighwayExitLeft~%float64   highwayProbabilityLeftLane~%float64   highwayProbabilityRightLane~%float64   highwayDriving_peed_left_lane~%float64   highwayDriving_peed_right_lane~%int32 highwayprotocol_version~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/FrameStamp~%#MSG FrameStamp~%Header header~%float64 time~%float64  lat~%float64  lng~%float64  height~%float64[3] position~%float64[3] orientation~%float64[3] linearSpeed~%float64[3] angularSpeed ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Camera_Lane>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'localStamp))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'globalStamp))
     4
     4
     8
     8
     8
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
     8
     8
     8
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
     4
     8
     8
     8
     4
     8
     4
     4
     4
     4
     4
     4
     4
     8
     8
     8
     4
     8
     4
     4
     4
     4
     4
     4
     4
     8
     8
     8
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Camera_Lane>))
  "Converts a ROS message object to a list"
  (cl:list 'Camera_Lane
    (cl:cons ':header (header msg))
    (cl:cons ':messageID (messageID msg))
    (cl:cons ':localStamp (localStamp msg))
    (cl:cons ':globalStamp (globalStamp msg))
    (cl:cons ':l_numoflaneline (l_numoflaneline msg))
    (cl:cons ':l_lanelineid (l_lanelineid msg))
    (cl:cons ':l_lanepositon (l_lanepositon msg))
    (cl:cons ':l_lanecurvature (l_lanecurvature msg))
    (cl:cons ':l_lanecurvaturederivative (l_lanecurvaturederivative msg))
    (cl:cons ':l_lane_type (l_lane_type msg))
    (cl:cons ':l_heading_angle (l_heading_angle msg))
    (cl:cons ':l_lane_mark_color (l_lane_mark_color msg))
    (cl:cons ':l_laneQuality (l_laneQuality msg))
    (cl:cons ':l_laneWidthMarking (l_laneWidthMarking msg))
    (cl:cons ':l_laneViewRangStart (l_laneViewRangStart msg))
    (cl:cons ':l_laneViewRangEnd (l_laneViewRangEnd msg))
    (cl:cons ':l_laneCrossing (l_laneCrossing msg))
    (cl:cons ':l_lanePRED_DIST_BASED_EXTRAPOLATION (l_lanePRED_DIST_BASED_EXTRAPOLATION msg))
    (cl:cons ':l_lanePRED_OTHER_SIDE (l_lanePRED_OTHER_SIDE msg))
    (cl:cons ':l_lanePRED_OVERRIDE (l_lanePRED_OVERRIDE msg))
    (cl:cons ':l_lanePRED_OCCLUDED_LM_EXTRAPOLATION (l_lanePRED_OCCLUDED_LM_EXTRAPOLATION msg))
    (cl:cons ':l_lanePRED_HEADWAY_ORIENTED (l_lanePRED_HEADWAY_ORIENTED msg))
    (cl:cons ':l_lanePRED_SOURCE_DIVERGING_LANES (l_lanePRED_SOURCE_DIVERGING_LANES msg))
    (cl:cons ':l_lanePRED_SOURCE_GUARDRAIL_SHADOW (l_lanePRED_SOURCE_GUARDRAIL_SHADOW msg))
    (cl:cons ':l_lanePRED_SOURCE_HWE_SPAIN (l_lanePRED_SOURCE_HWE_SPAIN msg))
    (cl:cons ':l_lanePRED_SOURCE_STD (l_lanePRED_SOURCE_STD msg))
    (cl:cons ':l_lanePRED_SOURCE_VRTL_MERGE (l_lanePRED_SOURCE_VRTL_MERGE msg))
    (cl:cons ':l_laneTCL (l_laneTCL msg))
    (cl:cons ':r_numoflaneline (r_numoflaneline msg))
    (cl:cons ':r_lanelineid (r_lanelineid msg))
    (cl:cons ':r_lanepositon (r_lanepositon msg))
    (cl:cons ':r_lanecurvature (r_lanecurvature msg))
    (cl:cons ':r_lanecurvaturederivative (r_lanecurvaturederivative msg))
    (cl:cons ':r_lane_type (r_lane_type msg))
    (cl:cons ':r_heading_angle (r_heading_angle msg))
    (cl:cons ':r_lane_mark_color (r_lane_mark_color msg))
    (cl:cons ':r_laneQuality (r_laneQuality msg))
    (cl:cons ':r_laneWidthMarking (r_laneWidthMarking msg))
    (cl:cons ':r_laneViewRangStart (r_laneViewRangStart msg))
    (cl:cons ':r_laneViewRangEnd (r_laneViewRangEnd msg))
    (cl:cons ':r_laneCrossing (r_laneCrossing msg))
    (cl:cons ':r_lanePRED_DIST_BASED_EXTRAPOLATION (r_lanePRED_DIST_BASED_EXTRAPOLATION msg))
    (cl:cons ':r_lanePRED_OTHER_SIDE (r_lanePRED_OTHER_SIDE msg))
    (cl:cons ':r_lanePRED_OVERRIDE (r_lanePRED_OVERRIDE msg))
    (cl:cons ':r_lanePRED_OCCLUDED_LM_EXTRAPOLATION (r_lanePRED_OCCLUDED_LM_EXTRAPOLATION msg))
    (cl:cons ':r_lanePRED_HEADWAY_ORIENTED (r_lanePRED_HEADWAY_ORIENTED msg))
    (cl:cons ':r_lanePRED_SOURCE_DIVERGING_LANES (r_lanePRED_SOURCE_DIVERGING_LANES msg))
    (cl:cons ':r_lanePRED_SOURCE_GUARDRAIL_SHADOW (r_lanePRED_SOURCE_GUARDRAIL_SHADOW msg))
    (cl:cons ':r_lanePRED_SOURCE_HWE_SPAIN (r_lanePRED_SOURCE_HWE_SPAIN msg))
    (cl:cons ':r_lanePRED_SOURCE_STD (r_lanePRED_SOURCE_STD msg))
    (cl:cons ':r_lanePRED_SOURCE_VRTL_MERGE (r_lanePRED_SOURCE_VRTL_MERGE msg))
    (cl:cons ':r_laneTCL (r_laneTCL msg))
    (cl:cons ':next_l_laneViewRangStart (next_l_laneViewRangStart msg))
    (cl:cons ':next_l_laneViewRangEnd (next_l_laneViewRangEnd msg))
    (cl:cons ':next_l_numoflaneline (next_l_numoflaneline msg))
    (cl:cons ':next_l_lanelineid (next_l_lanelineid msg))
    (cl:cons ':next_l_lanepositon (next_l_lanepositon msg))
    (cl:cons ':next_l_lanecurvature (next_l_lanecurvature msg))
    (cl:cons ':next_l_lanecurvaturederivative (next_l_lanecurvaturederivative msg))
    (cl:cons ':next_l_lane_type (next_l_lane_type msg))
    (cl:cons ':next_l_heading_angle (next_l_heading_angle msg))
    (cl:cons ':next_l_lane_mark_color (next_l_lane_mark_color msg))
    (cl:cons ':next_l_laneQuality (next_l_laneQuality msg))
    (cl:cons ':next_l_laneWidthMarking (next_l_laneWidthMarking msg))
    (cl:cons ':next_r_laneViewRangStart (next_r_laneViewRangStart msg))
    (cl:cons ':next_r_laneViewRangEnd (next_r_laneViewRangEnd msg))
    (cl:cons ':next_r_numoflaneline (next_r_numoflaneline msg))
    (cl:cons ':next_r_lanelineid (next_r_lanelineid msg))
    (cl:cons ':next_r_lanepositon (next_r_lanepositon msg))
    (cl:cons ':next_r_lanecurvature (next_r_lanecurvature msg))
    (cl:cons ':next_r_lanecurvaturederivative (next_r_lanecurvaturederivative msg))
    (cl:cons ':next_r_lane_type (next_r_lane_type msg))
    (cl:cons ':next_r_heading_angle (next_r_heading_angle msg))
    (cl:cons ':next_r_lane_mark_color (next_r_lane_mark_color msg))
    (cl:cons ':next_r_laneQuality (next_r_laneQuality msg))
    (cl:cons ':next_r_laneWidthMarking (next_r_laneWidthMarking msg))
    (cl:cons ':highwayConstructionArea (highwayConstructionArea msg))
    (cl:cons ':highwayRoadType (highwayRoadType msg))
    (cl:cons ':highwayHighwayExitRight (highwayHighwayExitRight msg))
    (cl:cons ':highwayHighwayExitLeft (highwayHighwayExitLeft msg))
    (cl:cons ':highwayProbabilityLeftLane (highwayProbabilityLeftLane msg))
    (cl:cons ':highwayProbabilityRightLane (highwayProbabilityRightLane msg))
    (cl:cons ':highwayDriving_peed_left_lane (highwayDriving_peed_left_lane msg))
    (cl:cons ':highwayDriving_peed_right_lane (highwayDriving_peed_right_lane msg))
    (cl:cons ':highwayprotocol_version (highwayprotocol_version msg))
))
