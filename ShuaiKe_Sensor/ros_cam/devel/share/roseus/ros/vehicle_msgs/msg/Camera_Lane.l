;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::Camera_Lane)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'Camera_Lane (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::CAMERA_LANE")
  (make-package "VEHICLE_MSGS::CAMERA_LANE"))

(in-package "ROS")
;;//! \htmlinclude Camera_Lane.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vehicle_msgs::Camera_Lane
  :super ros::object
  :slots (_header _messageID _localStamp _globalStamp _l_numoflaneline _l_lanelineid _l_lanepositon _l_lanecurvature _l_lanecurvaturederivative _l_lane_type _l_heading_angle _l_lane_mark_color _l_laneQuality _l_laneWidthMarking _l_laneViewRangStart _l_laneViewRangEnd _l_laneCrossing _l_lanePRED_DIST_BASED_EXTRAPOLATION _l_lanePRED_OTHER_SIDE _l_lanePRED_OVERRIDE _l_lanePRED_OCCLUDED_LM_EXTRAPOLATION _l_lanePRED_HEADWAY_ORIENTED _l_lanePRED_SOURCE_DIVERGING_LANES _l_lanePRED_SOURCE_GUARDRAIL_SHADOW _l_lanePRED_SOURCE_HWE_SPAIN _l_lanePRED_SOURCE_STD _l_lanePRED_SOURCE_VRTL_MERGE _l_laneTCL _r_numoflaneline _r_lanelineid _r_lanepositon _r_lanecurvature _r_lanecurvaturederivative _r_lane_type _r_heading_angle _r_lane_mark_color _r_laneQuality _r_laneWidthMarking _r_laneViewRangStart _r_laneViewRangEnd _r_laneCrossing _r_lanePRED_DIST_BASED_EXTRAPOLATION _r_lanePRED_OTHER_SIDE _r_lanePRED_OVERRIDE _r_lanePRED_OCCLUDED_LM_EXTRAPOLATION _r_lanePRED_HEADWAY_ORIENTED _r_lanePRED_SOURCE_DIVERGING_LANES _r_lanePRED_SOURCE_GUARDRAIL_SHADOW _r_lanePRED_SOURCE_HWE_SPAIN _r_lanePRED_SOURCE_STD _r_lanePRED_SOURCE_VRTL_MERGE _r_laneTCL _next_l_laneViewRangStart _next_l_laneViewRangEnd _next_l_numoflaneline _next_l_lanelineid _next_l_lanepositon _next_l_lanecurvature _next_l_lanecurvaturederivative _next_l_lane_type _next_l_heading_angle _next_l_lane_mark_color _next_l_laneQuality _next_l_laneWidthMarking _next_r_laneViewRangStart _next_r_laneViewRangEnd _next_r_numoflaneline _next_r_lanelineid _next_r_lanepositon _next_r_lanecurvature _next_r_lanecurvaturederivative _next_r_lane_type _next_r_heading_angle _next_r_lane_mark_color _next_r_laneQuality _next_r_laneWidthMarking _highwayConstructionArea _highwayRoadType _highwayHighwayExitRight _highwayHighwayExitLeft _highwayProbabilityLeftLane _highwayProbabilityRightLane _highwayDriving_peed_left_lane _highwayDriving_peed_right_lane _highwayprotocol_version ))

(defmethod vehicle_msgs::Camera_Lane
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:messageID __messageID) 0)
    ((:localStamp __localStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:globalStamp __globalStamp) (instance vehicle_msgs::FrameStamp :init))
    ((:l_numoflaneline __l_numoflaneline) 0)
    ((:l_lanelineid __l_lanelineid) 0)
    ((:l_lanepositon __l_lanepositon) 0.0)
    ((:l_lanecurvature __l_lanecurvature) 0.0)
    ((:l_lanecurvaturederivative __l_lanecurvaturederivative) 0.0)
    ((:l_lane_type __l_lane_type) 0)
    ((:l_heading_angle __l_heading_angle) 0.0)
    ((:l_lane_mark_color __l_lane_mark_color) 0)
    ((:l_laneQuality __l_laneQuality) 0)
    ((:l_laneWidthMarking __l_laneWidthMarking) 0)
    ((:l_laneViewRangStart __l_laneViewRangStart) 0)
    ((:l_laneViewRangEnd __l_laneViewRangEnd) 0)
    ((:l_laneCrossing __l_laneCrossing) 0)
    ((:l_lanePRED_DIST_BASED_EXTRAPOLATION __l_lanePRED_DIST_BASED_EXTRAPOLATION) 0)
    ((:l_lanePRED_OTHER_SIDE __l_lanePRED_OTHER_SIDE) 0)
    ((:l_lanePRED_OVERRIDE __l_lanePRED_OVERRIDE) 0)
    ((:l_lanePRED_OCCLUDED_LM_EXTRAPOLATION __l_lanePRED_OCCLUDED_LM_EXTRAPOLATION) 0)
    ((:l_lanePRED_HEADWAY_ORIENTED __l_lanePRED_HEADWAY_ORIENTED) 0)
    ((:l_lanePRED_SOURCE_DIVERGING_LANES __l_lanePRED_SOURCE_DIVERGING_LANES) 0)
    ((:l_lanePRED_SOURCE_GUARDRAIL_SHADOW __l_lanePRED_SOURCE_GUARDRAIL_SHADOW) 0)
    ((:l_lanePRED_SOURCE_HWE_SPAIN __l_lanePRED_SOURCE_HWE_SPAIN) 0)
    ((:l_lanePRED_SOURCE_STD __l_lanePRED_SOURCE_STD) 0)
    ((:l_lanePRED_SOURCE_VRTL_MERGE __l_lanePRED_SOURCE_VRTL_MERGE) 0)
    ((:l_laneTCL __l_laneTCL) 0)
    ((:r_numoflaneline __r_numoflaneline) 0)
    ((:r_lanelineid __r_lanelineid) 0)
    ((:r_lanepositon __r_lanepositon) 0.0)
    ((:r_lanecurvature __r_lanecurvature) 0.0)
    ((:r_lanecurvaturederivative __r_lanecurvaturederivative) 0.0)
    ((:r_lane_type __r_lane_type) 0)
    ((:r_heading_angle __r_heading_angle) 0.0)
    ((:r_lane_mark_color __r_lane_mark_color) 0)
    ((:r_laneQuality __r_laneQuality) 0)
    ((:r_laneWidthMarking __r_laneWidthMarking) 0)
    ((:r_laneViewRangStart __r_laneViewRangStart) 0)
    ((:r_laneViewRangEnd __r_laneViewRangEnd) 0)
    ((:r_laneCrossing __r_laneCrossing) 0)
    ((:r_lanePRED_DIST_BASED_EXTRAPOLATION __r_lanePRED_DIST_BASED_EXTRAPOLATION) 0)
    ((:r_lanePRED_OTHER_SIDE __r_lanePRED_OTHER_SIDE) 0)
    ((:r_lanePRED_OVERRIDE __r_lanePRED_OVERRIDE) 0)
    ((:r_lanePRED_OCCLUDED_LM_EXTRAPOLATION __r_lanePRED_OCCLUDED_LM_EXTRAPOLATION) 0)
    ((:r_lanePRED_HEADWAY_ORIENTED __r_lanePRED_HEADWAY_ORIENTED) 0)
    ((:r_lanePRED_SOURCE_DIVERGING_LANES __r_lanePRED_SOURCE_DIVERGING_LANES) 0)
    ((:r_lanePRED_SOURCE_GUARDRAIL_SHADOW __r_lanePRED_SOURCE_GUARDRAIL_SHADOW) 0)
    ((:r_lanePRED_SOURCE_HWE_SPAIN __r_lanePRED_SOURCE_HWE_SPAIN) 0)
    ((:r_lanePRED_SOURCE_STD __r_lanePRED_SOURCE_STD) 0)
    ((:r_lanePRED_SOURCE_VRTL_MERGE __r_lanePRED_SOURCE_VRTL_MERGE) 0)
    ((:r_laneTCL __r_laneTCL) 0)
    ((:next_l_laneViewRangStart __next_l_laneViewRangStart) 0)
    ((:next_l_laneViewRangEnd __next_l_laneViewRangEnd) 0)
    ((:next_l_numoflaneline __next_l_numoflaneline) 0)
    ((:next_l_lanelineid __next_l_lanelineid) 0)
    ((:next_l_lanepositon __next_l_lanepositon) 0.0)
    ((:next_l_lanecurvature __next_l_lanecurvature) 0.0)
    ((:next_l_lanecurvaturederivative __next_l_lanecurvaturederivative) 0.0)
    ((:next_l_lane_type __next_l_lane_type) 0)
    ((:next_l_heading_angle __next_l_heading_angle) 0.0)
    ((:next_l_lane_mark_color __next_l_lane_mark_color) 0)
    ((:next_l_laneQuality __next_l_laneQuality) 0)
    ((:next_l_laneWidthMarking __next_l_laneWidthMarking) 0)
    ((:next_r_laneViewRangStart __next_r_laneViewRangStart) 0)
    ((:next_r_laneViewRangEnd __next_r_laneViewRangEnd) 0)
    ((:next_r_numoflaneline __next_r_numoflaneline) 0)
    ((:next_r_lanelineid __next_r_lanelineid) 0)
    ((:next_r_lanepositon __next_r_lanepositon) 0.0)
    ((:next_r_lanecurvature __next_r_lanecurvature) 0.0)
    ((:next_r_lanecurvaturederivative __next_r_lanecurvaturederivative) 0.0)
    ((:next_r_lane_type __next_r_lane_type) 0)
    ((:next_r_heading_angle __next_r_heading_angle) 0.0)
    ((:next_r_lane_mark_color __next_r_lane_mark_color) 0)
    ((:next_r_laneQuality __next_r_laneQuality) 0)
    ((:next_r_laneWidthMarking __next_r_laneWidthMarking) 0)
    ((:highwayConstructionArea __highwayConstructionArea) 0)
    ((:highwayRoadType __highwayRoadType) 0)
    ((:highwayHighwayExitRight __highwayHighwayExitRight) 0)
    ((:highwayHighwayExitLeft __highwayHighwayExitLeft) 0)
    ((:highwayProbabilityLeftLane __highwayProbabilityLeftLane) 0.0)
    ((:highwayProbabilityRightLane __highwayProbabilityRightLane) 0.0)
    ((:highwayDriving_peed_left_lane __highwayDriving_peed_left_lane) 0.0)
    ((:highwayDriving_peed_right_lane __highwayDriving_peed_right_lane) 0.0)
    ((:highwayprotocol_version __highwayprotocol_version) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _messageID (round __messageID))
   (setq _localStamp __localStamp)
   (setq _globalStamp __globalStamp)
   (setq _l_numoflaneline (round __l_numoflaneline))
   (setq _l_lanelineid (round __l_lanelineid))
   (setq _l_lanepositon (float __l_lanepositon))
   (setq _l_lanecurvature (float __l_lanecurvature))
   (setq _l_lanecurvaturederivative (float __l_lanecurvaturederivative))
   (setq _l_lane_type (round __l_lane_type))
   (setq _l_heading_angle (float __l_heading_angle))
   (setq _l_lane_mark_color (round __l_lane_mark_color))
   (setq _l_laneQuality (round __l_laneQuality))
   (setq _l_laneWidthMarking (round __l_laneWidthMarking))
   (setq _l_laneViewRangStart (round __l_laneViewRangStart))
   (setq _l_laneViewRangEnd (round __l_laneViewRangEnd))
   (setq _l_laneCrossing (round __l_laneCrossing))
   (setq _l_lanePRED_DIST_BASED_EXTRAPOLATION (round __l_lanePRED_DIST_BASED_EXTRAPOLATION))
   (setq _l_lanePRED_OTHER_SIDE (round __l_lanePRED_OTHER_SIDE))
   (setq _l_lanePRED_OVERRIDE (round __l_lanePRED_OVERRIDE))
   (setq _l_lanePRED_OCCLUDED_LM_EXTRAPOLATION (round __l_lanePRED_OCCLUDED_LM_EXTRAPOLATION))
   (setq _l_lanePRED_HEADWAY_ORIENTED (round __l_lanePRED_HEADWAY_ORIENTED))
   (setq _l_lanePRED_SOURCE_DIVERGING_LANES (round __l_lanePRED_SOURCE_DIVERGING_LANES))
   (setq _l_lanePRED_SOURCE_GUARDRAIL_SHADOW (round __l_lanePRED_SOURCE_GUARDRAIL_SHADOW))
   (setq _l_lanePRED_SOURCE_HWE_SPAIN (round __l_lanePRED_SOURCE_HWE_SPAIN))
   (setq _l_lanePRED_SOURCE_STD (round __l_lanePRED_SOURCE_STD))
   (setq _l_lanePRED_SOURCE_VRTL_MERGE (round __l_lanePRED_SOURCE_VRTL_MERGE))
   (setq _l_laneTCL (round __l_laneTCL))
   (setq _r_numoflaneline (round __r_numoflaneline))
   (setq _r_lanelineid (round __r_lanelineid))
   (setq _r_lanepositon (float __r_lanepositon))
   (setq _r_lanecurvature (float __r_lanecurvature))
   (setq _r_lanecurvaturederivative (float __r_lanecurvaturederivative))
   (setq _r_lane_type (round __r_lane_type))
   (setq _r_heading_angle (float __r_heading_angle))
   (setq _r_lane_mark_color (round __r_lane_mark_color))
   (setq _r_laneQuality (round __r_laneQuality))
   (setq _r_laneWidthMarking (round __r_laneWidthMarking))
   (setq _r_laneViewRangStart (round __r_laneViewRangStart))
   (setq _r_laneViewRangEnd (round __r_laneViewRangEnd))
   (setq _r_laneCrossing (round __r_laneCrossing))
   (setq _r_lanePRED_DIST_BASED_EXTRAPOLATION (round __r_lanePRED_DIST_BASED_EXTRAPOLATION))
   (setq _r_lanePRED_OTHER_SIDE (round __r_lanePRED_OTHER_SIDE))
   (setq _r_lanePRED_OVERRIDE (round __r_lanePRED_OVERRIDE))
   (setq _r_lanePRED_OCCLUDED_LM_EXTRAPOLATION (round __r_lanePRED_OCCLUDED_LM_EXTRAPOLATION))
   (setq _r_lanePRED_HEADWAY_ORIENTED (round __r_lanePRED_HEADWAY_ORIENTED))
   (setq _r_lanePRED_SOURCE_DIVERGING_LANES (round __r_lanePRED_SOURCE_DIVERGING_LANES))
   (setq _r_lanePRED_SOURCE_GUARDRAIL_SHADOW (round __r_lanePRED_SOURCE_GUARDRAIL_SHADOW))
   (setq _r_lanePRED_SOURCE_HWE_SPAIN (round __r_lanePRED_SOURCE_HWE_SPAIN))
   (setq _r_lanePRED_SOURCE_STD (round __r_lanePRED_SOURCE_STD))
   (setq _r_lanePRED_SOURCE_VRTL_MERGE (round __r_lanePRED_SOURCE_VRTL_MERGE))
   (setq _r_laneTCL (round __r_laneTCL))
   (setq _next_l_laneViewRangStart (round __next_l_laneViewRangStart))
   (setq _next_l_laneViewRangEnd (round __next_l_laneViewRangEnd))
   (setq _next_l_numoflaneline (round __next_l_numoflaneline))
   (setq _next_l_lanelineid (round __next_l_lanelineid))
   (setq _next_l_lanepositon (float __next_l_lanepositon))
   (setq _next_l_lanecurvature (float __next_l_lanecurvature))
   (setq _next_l_lanecurvaturederivative (float __next_l_lanecurvaturederivative))
   (setq _next_l_lane_type (round __next_l_lane_type))
   (setq _next_l_heading_angle (float __next_l_heading_angle))
   (setq _next_l_lane_mark_color (round __next_l_lane_mark_color))
   (setq _next_l_laneQuality (round __next_l_laneQuality))
   (setq _next_l_laneWidthMarking (round __next_l_laneWidthMarking))
   (setq _next_r_laneViewRangStart (round __next_r_laneViewRangStart))
   (setq _next_r_laneViewRangEnd (round __next_r_laneViewRangEnd))
   (setq _next_r_numoflaneline (round __next_r_numoflaneline))
   (setq _next_r_lanelineid (round __next_r_lanelineid))
   (setq _next_r_lanepositon (float __next_r_lanepositon))
   (setq _next_r_lanecurvature (float __next_r_lanecurvature))
   (setq _next_r_lanecurvaturederivative (float __next_r_lanecurvaturederivative))
   (setq _next_r_lane_type (round __next_r_lane_type))
   (setq _next_r_heading_angle (float __next_r_heading_angle))
   (setq _next_r_lane_mark_color (round __next_r_lane_mark_color))
   (setq _next_r_laneQuality (round __next_r_laneQuality))
   (setq _next_r_laneWidthMarking (round __next_r_laneWidthMarking))
   (setq _highwayConstructionArea (round __highwayConstructionArea))
   (setq _highwayRoadType (round __highwayRoadType))
   (setq _highwayHighwayExitRight (round __highwayHighwayExitRight))
   (setq _highwayHighwayExitLeft (round __highwayHighwayExitLeft))
   (setq _highwayProbabilityLeftLane (float __highwayProbabilityLeftLane))
   (setq _highwayProbabilityRightLane (float __highwayProbabilityRightLane))
   (setq _highwayDriving_peed_left_lane (float __highwayDriving_peed_left_lane))
   (setq _highwayDriving_peed_right_lane (float __highwayDriving_peed_right_lane))
   (setq _highwayprotocol_version (round __highwayprotocol_version))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:messageID
   (&optional __messageID)
   (if __messageID (setq _messageID __messageID)) _messageID)
  (:localStamp
   (&rest __localStamp)
   (if (keywordp (car __localStamp))
       (send* _localStamp __localStamp)
     (progn
       (if __localStamp (setq _localStamp (car __localStamp)))
       _localStamp)))
  (:globalStamp
   (&rest __globalStamp)
   (if (keywordp (car __globalStamp))
       (send* _globalStamp __globalStamp)
     (progn
       (if __globalStamp (setq _globalStamp (car __globalStamp)))
       _globalStamp)))
  (:l_numoflaneline
   (&optional __l_numoflaneline)
   (if __l_numoflaneline (setq _l_numoflaneline __l_numoflaneline)) _l_numoflaneline)
  (:l_lanelineid
   (&optional __l_lanelineid)
   (if __l_lanelineid (setq _l_lanelineid __l_lanelineid)) _l_lanelineid)
  (:l_lanepositon
   (&optional __l_lanepositon)
   (if __l_lanepositon (setq _l_lanepositon __l_lanepositon)) _l_lanepositon)
  (:l_lanecurvature
   (&optional __l_lanecurvature)
   (if __l_lanecurvature (setq _l_lanecurvature __l_lanecurvature)) _l_lanecurvature)
  (:l_lanecurvaturederivative
   (&optional __l_lanecurvaturederivative)
   (if __l_lanecurvaturederivative (setq _l_lanecurvaturederivative __l_lanecurvaturederivative)) _l_lanecurvaturederivative)
  (:l_lane_type
   (&optional __l_lane_type)
   (if __l_lane_type (setq _l_lane_type __l_lane_type)) _l_lane_type)
  (:l_heading_angle
   (&optional __l_heading_angle)
   (if __l_heading_angle (setq _l_heading_angle __l_heading_angle)) _l_heading_angle)
  (:l_lane_mark_color
   (&optional __l_lane_mark_color)
   (if __l_lane_mark_color (setq _l_lane_mark_color __l_lane_mark_color)) _l_lane_mark_color)
  (:l_laneQuality
   (&optional __l_laneQuality)
   (if __l_laneQuality (setq _l_laneQuality __l_laneQuality)) _l_laneQuality)
  (:l_laneWidthMarking
   (&optional __l_laneWidthMarking)
   (if __l_laneWidthMarking (setq _l_laneWidthMarking __l_laneWidthMarking)) _l_laneWidthMarking)
  (:l_laneViewRangStart
   (&optional __l_laneViewRangStart)
   (if __l_laneViewRangStart (setq _l_laneViewRangStart __l_laneViewRangStart)) _l_laneViewRangStart)
  (:l_laneViewRangEnd
   (&optional __l_laneViewRangEnd)
   (if __l_laneViewRangEnd (setq _l_laneViewRangEnd __l_laneViewRangEnd)) _l_laneViewRangEnd)
  (:l_laneCrossing
   (&optional __l_laneCrossing)
   (if __l_laneCrossing (setq _l_laneCrossing __l_laneCrossing)) _l_laneCrossing)
  (:l_lanePRED_DIST_BASED_EXTRAPOLATION
   (&optional __l_lanePRED_DIST_BASED_EXTRAPOLATION)
   (if __l_lanePRED_DIST_BASED_EXTRAPOLATION (setq _l_lanePRED_DIST_BASED_EXTRAPOLATION __l_lanePRED_DIST_BASED_EXTRAPOLATION)) _l_lanePRED_DIST_BASED_EXTRAPOLATION)
  (:l_lanePRED_OTHER_SIDE
   (&optional __l_lanePRED_OTHER_SIDE)
   (if __l_lanePRED_OTHER_SIDE (setq _l_lanePRED_OTHER_SIDE __l_lanePRED_OTHER_SIDE)) _l_lanePRED_OTHER_SIDE)
  (:l_lanePRED_OVERRIDE
   (&optional __l_lanePRED_OVERRIDE)
   (if __l_lanePRED_OVERRIDE (setq _l_lanePRED_OVERRIDE __l_lanePRED_OVERRIDE)) _l_lanePRED_OVERRIDE)
  (:l_lanePRED_OCCLUDED_LM_EXTRAPOLATION
   (&optional __l_lanePRED_OCCLUDED_LM_EXTRAPOLATION)
   (if __l_lanePRED_OCCLUDED_LM_EXTRAPOLATION (setq _l_lanePRED_OCCLUDED_LM_EXTRAPOLATION __l_lanePRED_OCCLUDED_LM_EXTRAPOLATION)) _l_lanePRED_OCCLUDED_LM_EXTRAPOLATION)
  (:l_lanePRED_HEADWAY_ORIENTED
   (&optional __l_lanePRED_HEADWAY_ORIENTED)
   (if __l_lanePRED_HEADWAY_ORIENTED (setq _l_lanePRED_HEADWAY_ORIENTED __l_lanePRED_HEADWAY_ORIENTED)) _l_lanePRED_HEADWAY_ORIENTED)
  (:l_lanePRED_SOURCE_DIVERGING_LANES
   (&optional __l_lanePRED_SOURCE_DIVERGING_LANES)
   (if __l_lanePRED_SOURCE_DIVERGING_LANES (setq _l_lanePRED_SOURCE_DIVERGING_LANES __l_lanePRED_SOURCE_DIVERGING_LANES)) _l_lanePRED_SOURCE_DIVERGING_LANES)
  (:l_lanePRED_SOURCE_GUARDRAIL_SHADOW
   (&optional __l_lanePRED_SOURCE_GUARDRAIL_SHADOW)
   (if __l_lanePRED_SOURCE_GUARDRAIL_SHADOW (setq _l_lanePRED_SOURCE_GUARDRAIL_SHADOW __l_lanePRED_SOURCE_GUARDRAIL_SHADOW)) _l_lanePRED_SOURCE_GUARDRAIL_SHADOW)
  (:l_lanePRED_SOURCE_HWE_SPAIN
   (&optional __l_lanePRED_SOURCE_HWE_SPAIN)
   (if __l_lanePRED_SOURCE_HWE_SPAIN (setq _l_lanePRED_SOURCE_HWE_SPAIN __l_lanePRED_SOURCE_HWE_SPAIN)) _l_lanePRED_SOURCE_HWE_SPAIN)
  (:l_lanePRED_SOURCE_STD
   (&optional __l_lanePRED_SOURCE_STD)
   (if __l_lanePRED_SOURCE_STD (setq _l_lanePRED_SOURCE_STD __l_lanePRED_SOURCE_STD)) _l_lanePRED_SOURCE_STD)
  (:l_lanePRED_SOURCE_VRTL_MERGE
   (&optional __l_lanePRED_SOURCE_VRTL_MERGE)
   (if __l_lanePRED_SOURCE_VRTL_MERGE (setq _l_lanePRED_SOURCE_VRTL_MERGE __l_lanePRED_SOURCE_VRTL_MERGE)) _l_lanePRED_SOURCE_VRTL_MERGE)
  (:l_laneTCL
   (&optional __l_laneTCL)
   (if __l_laneTCL (setq _l_laneTCL __l_laneTCL)) _l_laneTCL)
  (:r_numoflaneline
   (&optional __r_numoflaneline)
   (if __r_numoflaneline (setq _r_numoflaneline __r_numoflaneline)) _r_numoflaneline)
  (:r_lanelineid
   (&optional __r_lanelineid)
   (if __r_lanelineid (setq _r_lanelineid __r_lanelineid)) _r_lanelineid)
  (:r_lanepositon
   (&optional __r_lanepositon)
   (if __r_lanepositon (setq _r_lanepositon __r_lanepositon)) _r_lanepositon)
  (:r_lanecurvature
   (&optional __r_lanecurvature)
   (if __r_lanecurvature (setq _r_lanecurvature __r_lanecurvature)) _r_lanecurvature)
  (:r_lanecurvaturederivative
   (&optional __r_lanecurvaturederivative)
   (if __r_lanecurvaturederivative (setq _r_lanecurvaturederivative __r_lanecurvaturederivative)) _r_lanecurvaturederivative)
  (:r_lane_type
   (&optional __r_lane_type)
   (if __r_lane_type (setq _r_lane_type __r_lane_type)) _r_lane_type)
  (:r_heading_angle
   (&optional __r_heading_angle)
   (if __r_heading_angle (setq _r_heading_angle __r_heading_angle)) _r_heading_angle)
  (:r_lane_mark_color
   (&optional __r_lane_mark_color)
   (if __r_lane_mark_color (setq _r_lane_mark_color __r_lane_mark_color)) _r_lane_mark_color)
  (:r_laneQuality
   (&optional __r_laneQuality)
   (if __r_laneQuality (setq _r_laneQuality __r_laneQuality)) _r_laneQuality)
  (:r_laneWidthMarking
   (&optional __r_laneWidthMarking)
   (if __r_laneWidthMarking (setq _r_laneWidthMarking __r_laneWidthMarking)) _r_laneWidthMarking)
  (:r_laneViewRangStart
   (&optional __r_laneViewRangStart)
   (if __r_laneViewRangStart (setq _r_laneViewRangStart __r_laneViewRangStart)) _r_laneViewRangStart)
  (:r_laneViewRangEnd
   (&optional __r_laneViewRangEnd)
   (if __r_laneViewRangEnd (setq _r_laneViewRangEnd __r_laneViewRangEnd)) _r_laneViewRangEnd)
  (:r_laneCrossing
   (&optional __r_laneCrossing)
   (if __r_laneCrossing (setq _r_laneCrossing __r_laneCrossing)) _r_laneCrossing)
  (:r_lanePRED_DIST_BASED_EXTRAPOLATION
   (&optional __r_lanePRED_DIST_BASED_EXTRAPOLATION)
   (if __r_lanePRED_DIST_BASED_EXTRAPOLATION (setq _r_lanePRED_DIST_BASED_EXTRAPOLATION __r_lanePRED_DIST_BASED_EXTRAPOLATION)) _r_lanePRED_DIST_BASED_EXTRAPOLATION)
  (:r_lanePRED_OTHER_SIDE
   (&optional __r_lanePRED_OTHER_SIDE)
   (if __r_lanePRED_OTHER_SIDE (setq _r_lanePRED_OTHER_SIDE __r_lanePRED_OTHER_SIDE)) _r_lanePRED_OTHER_SIDE)
  (:r_lanePRED_OVERRIDE
   (&optional __r_lanePRED_OVERRIDE)
   (if __r_lanePRED_OVERRIDE (setq _r_lanePRED_OVERRIDE __r_lanePRED_OVERRIDE)) _r_lanePRED_OVERRIDE)
  (:r_lanePRED_OCCLUDED_LM_EXTRAPOLATION
   (&optional __r_lanePRED_OCCLUDED_LM_EXTRAPOLATION)
   (if __r_lanePRED_OCCLUDED_LM_EXTRAPOLATION (setq _r_lanePRED_OCCLUDED_LM_EXTRAPOLATION __r_lanePRED_OCCLUDED_LM_EXTRAPOLATION)) _r_lanePRED_OCCLUDED_LM_EXTRAPOLATION)
  (:r_lanePRED_HEADWAY_ORIENTED
   (&optional __r_lanePRED_HEADWAY_ORIENTED)
   (if __r_lanePRED_HEADWAY_ORIENTED (setq _r_lanePRED_HEADWAY_ORIENTED __r_lanePRED_HEADWAY_ORIENTED)) _r_lanePRED_HEADWAY_ORIENTED)
  (:r_lanePRED_SOURCE_DIVERGING_LANES
   (&optional __r_lanePRED_SOURCE_DIVERGING_LANES)
   (if __r_lanePRED_SOURCE_DIVERGING_LANES (setq _r_lanePRED_SOURCE_DIVERGING_LANES __r_lanePRED_SOURCE_DIVERGING_LANES)) _r_lanePRED_SOURCE_DIVERGING_LANES)
  (:r_lanePRED_SOURCE_GUARDRAIL_SHADOW
   (&optional __r_lanePRED_SOURCE_GUARDRAIL_SHADOW)
   (if __r_lanePRED_SOURCE_GUARDRAIL_SHADOW (setq _r_lanePRED_SOURCE_GUARDRAIL_SHADOW __r_lanePRED_SOURCE_GUARDRAIL_SHADOW)) _r_lanePRED_SOURCE_GUARDRAIL_SHADOW)
  (:r_lanePRED_SOURCE_HWE_SPAIN
   (&optional __r_lanePRED_SOURCE_HWE_SPAIN)
   (if __r_lanePRED_SOURCE_HWE_SPAIN (setq _r_lanePRED_SOURCE_HWE_SPAIN __r_lanePRED_SOURCE_HWE_SPAIN)) _r_lanePRED_SOURCE_HWE_SPAIN)
  (:r_lanePRED_SOURCE_STD
   (&optional __r_lanePRED_SOURCE_STD)
   (if __r_lanePRED_SOURCE_STD (setq _r_lanePRED_SOURCE_STD __r_lanePRED_SOURCE_STD)) _r_lanePRED_SOURCE_STD)
  (:r_lanePRED_SOURCE_VRTL_MERGE
   (&optional __r_lanePRED_SOURCE_VRTL_MERGE)
   (if __r_lanePRED_SOURCE_VRTL_MERGE (setq _r_lanePRED_SOURCE_VRTL_MERGE __r_lanePRED_SOURCE_VRTL_MERGE)) _r_lanePRED_SOURCE_VRTL_MERGE)
  (:r_laneTCL
   (&optional __r_laneTCL)
   (if __r_laneTCL (setq _r_laneTCL __r_laneTCL)) _r_laneTCL)
  (:next_l_laneViewRangStart
   (&optional __next_l_laneViewRangStart)
   (if __next_l_laneViewRangStart (setq _next_l_laneViewRangStart __next_l_laneViewRangStart)) _next_l_laneViewRangStart)
  (:next_l_laneViewRangEnd
   (&optional __next_l_laneViewRangEnd)
   (if __next_l_laneViewRangEnd (setq _next_l_laneViewRangEnd __next_l_laneViewRangEnd)) _next_l_laneViewRangEnd)
  (:next_l_numoflaneline
   (&optional __next_l_numoflaneline)
   (if __next_l_numoflaneline (setq _next_l_numoflaneline __next_l_numoflaneline)) _next_l_numoflaneline)
  (:next_l_lanelineid
   (&optional __next_l_lanelineid)
   (if __next_l_lanelineid (setq _next_l_lanelineid __next_l_lanelineid)) _next_l_lanelineid)
  (:next_l_lanepositon
   (&optional __next_l_lanepositon)
   (if __next_l_lanepositon (setq _next_l_lanepositon __next_l_lanepositon)) _next_l_lanepositon)
  (:next_l_lanecurvature
   (&optional __next_l_lanecurvature)
   (if __next_l_lanecurvature (setq _next_l_lanecurvature __next_l_lanecurvature)) _next_l_lanecurvature)
  (:next_l_lanecurvaturederivative
   (&optional __next_l_lanecurvaturederivative)
   (if __next_l_lanecurvaturederivative (setq _next_l_lanecurvaturederivative __next_l_lanecurvaturederivative)) _next_l_lanecurvaturederivative)
  (:next_l_lane_type
   (&optional __next_l_lane_type)
   (if __next_l_lane_type (setq _next_l_lane_type __next_l_lane_type)) _next_l_lane_type)
  (:next_l_heading_angle
   (&optional __next_l_heading_angle)
   (if __next_l_heading_angle (setq _next_l_heading_angle __next_l_heading_angle)) _next_l_heading_angle)
  (:next_l_lane_mark_color
   (&optional __next_l_lane_mark_color)
   (if __next_l_lane_mark_color (setq _next_l_lane_mark_color __next_l_lane_mark_color)) _next_l_lane_mark_color)
  (:next_l_laneQuality
   (&optional __next_l_laneQuality)
   (if __next_l_laneQuality (setq _next_l_laneQuality __next_l_laneQuality)) _next_l_laneQuality)
  (:next_l_laneWidthMarking
   (&optional __next_l_laneWidthMarking)
   (if __next_l_laneWidthMarking (setq _next_l_laneWidthMarking __next_l_laneWidthMarking)) _next_l_laneWidthMarking)
  (:next_r_laneViewRangStart
   (&optional __next_r_laneViewRangStart)
   (if __next_r_laneViewRangStart (setq _next_r_laneViewRangStart __next_r_laneViewRangStart)) _next_r_laneViewRangStart)
  (:next_r_laneViewRangEnd
   (&optional __next_r_laneViewRangEnd)
   (if __next_r_laneViewRangEnd (setq _next_r_laneViewRangEnd __next_r_laneViewRangEnd)) _next_r_laneViewRangEnd)
  (:next_r_numoflaneline
   (&optional __next_r_numoflaneline)
   (if __next_r_numoflaneline (setq _next_r_numoflaneline __next_r_numoflaneline)) _next_r_numoflaneline)
  (:next_r_lanelineid
   (&optional __next_r_lanelineid)
   (if __next_r_lanelineid (setq _next_r_lanelineid __next_r_lanelineid)) _next_r_lanelineid)
  (:next_r_lanepositon
   (&optional __next_r_lanepositon)
   (if __next_r_lanepositon (setq _next_r_lanepositon __next_r_lanepositon)) _next_r_lanepositon)
  (:next_r_lanecurvature
   (&optional __next_r_lanecurvature)
   (if __next_r_lanecurvature (setq _next_r_lanecurvature __next_r_lanecurvature)) _next_r_lanecurvature)
  (:next_r_lanecurvaturederivative
   (&optional __next_r_lanecurvaturederivative)
   (if __next_r_lanecurvaturederivative (setq _next_r_lanecurvaturederivative __next_r_lanecurvaturederivative)) _next_r_lanecurvaturederivative)
  (:next_r_lane_type
   (&optional __next_r_lane_type)
   (if __next_r_lane_type (setq _next_r_lane_type __next_r_lane_type)) _next_r_lane_type)
  (:next_r_heading_angle
   (&optional __next_r_heading_angle)
   (if __next_r_heading_angle (setq _next_r_heading_angle __next_r_heading_angle)) _next_r_heading_angle)
  (:next_r_lane_mark_color
   (&optional __next_r_lane_mark_color)
   (if __next_r_lane_mark_color (setq _next_r_lane_mark_color __next_r_lane_mark_color)) _next_r_lane_mark_color)
  (:next_r_laneQuality
   (&optional __next_r_laneQuality)
   (if __next_r_laneQuality (setq _next_r_laneQuality __next_r_laneQuality)) _next_r_laneQuality)
  (:next_r_laneWidthMarking
   (&optional __next_r_laneWidthMarking)
   (if __next_r_laneWidthMarking (setq _next_r_laneWidthMarking __next_r_laneWidthMarking)) _next_r_laneWidthMarking)
  (:highwayConstructionArea
   (&optional __highwayConstructionArea)
   (if __highwayConstructionArea (setq _highwayConstructionArea __highwayConstructionArea)) _highwayConstructionArea)
  (:highwayRoadType
   (&optional __highwayRoadType)
   (if __highwayRoadType (setq _highwayRoadType __highwayRoadType)) _highwayRoadType)
  (:highwayHighwayExitRight
   (&optional __highwayHighwayExitRight)
   (if __highwayHighwayExitRight (setq _highwayHighwayExitRight __highwayHighwayExitRight)) _highwayHighwayExitRight)
  (:highwayHighwayExitLeft
   (&optional __highwayHighwayExitLeft)
   (if __highwayHighwayExitLeft (setq _highwayHighwayExitLeft __highwayHighwayExitLeft)) _highwayHighwayExitLeft)
  (:highwayProbabilityLeftLane
   (&optional __highwayProbabilityLeftLane)
   (if __highwayProbabilityLeftLane (setq _highwayProbabilityLeftLane __highwayProbabilityLeftLane)) _highwayProbabilityLeftLane)
  (:highwayProbabilityRightLane
   (&optional __highwayProbabilityRightLane)
   (if __highwayProbabilityRightLane (setq _highwayProbabilityRightLane __highwayProbabilityRightLane)) _highwayProbabilityRightLane)
  (:highwayDriving_peed_left_lane
   (&optional __highwayDriving_peed_left_lane)
   (if __highwayDriving_peed_left_lane (setq _highwayDriving_peed_left_lane __highwayDriving_peed_left_lane)) _highwayDriving_peed_left_lane)
  (:highwayDriving_peed_right_lane
   (&optional __highwayDriving_peed_right_lane)
   (if __highwayDriving_peed_right_lane (setq _highwayDriving_peed_right_lane __highwayDriving_peed_right_lane)) _highwayDriving_peed_right_lane)
  (:highwayprotocol_version
   (&optional __highwayprotocol_version)
   (if __highwayprotocol_version (setq _highwayprotocol_version __highwayprotocol_version)) _highwayprotocol_version)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _messageID
    4
    ;; vehicle_msgs/FrameStamp _localStamp
    (send _localStamp :serialization-length)
    ;; vehicle_msgs/FrameStamp _globalStamp
    (send _globalStamp :serialization-length)
    ;; int32 _l_numoflaneline
    4
    ;; int32 _l_lanelineid
    4
    ;; float64 _l_lanepositon
    8
    ;; float64 _l_lanecurvature
    8
    ;; float64 _l_lanecurvaturederivative
    8
    ;; int32 _l_lane_type
    4
    ;; float64 _l_heading_angle
    8
    ;; int32 _l_lane_mark_color
    4
    ;; int32 _l_laneQuality
    4
    ;; int32 _l_laneWidthMarking
    4
    ;; int32 _l_laneViewRangStart
    4
    ;; int32 _l_laneViewRangEnd
    4
    ;; int32 _l_laneCrossing
    4
    ;; int32 _l_lanePRED_DIST_BASED_EXTRAPOLATION
    4
    ;; int32 _l_lanePRED_OTHER_SIDE
    4
    ;; int32 _l_lanePRED_OVERRIDE
    4
    ;; int32 _l_lanePRED_OCCLUDED_LM_EXTRAPOLATION
    4
    ;; int32 _l_lanePRED_HEADWAY_ORIENTED
    4
    ;; int32 _l_lanePRED_SOURCE_DIVERGING_LANES
    4
    ;; int32 _l_lanePRED_SOURCE_GUARDRAIL_SHADOW
    4
    ;; int32 _l_lanePRED_SOURCE_HWE_SPAIN
    4
    ;; int32 _l_lanePRED_SOURCE_STD
    4
    ;; int32 _l_lanePRED_SOURCE_VRTL_MERGE
    4
    ;; int32 _l_laneTCL
    4
    ;; int32 _r_numoflaneline
    4
    ;; int32 _r_lanelineid
    4
    ;; float64 _r_lanepositon
    8
    ;; float64 _r_lanecurvature
    8
    ;; float64 _r_lanecurvaturederivative
    8
    ;; int32 _r_lane_type
    4
    ;; float64 _r_heading_angle
    8
    ;; int32 _r_lane_mark_color
    4
    ;; int32 _r_laneQuality
    4
    ;; int32 _r_laneWidthMarking
    4
    ;; int32 _r_laneViewRangStart
    4
    ;; int32 _r_laneViewRangEnd
    4
    ;; int32 _r_laneCrossing
    4
    ;; int32 _r_lanePRED_DIST_BASED_EXTRAPOLATION
    4
    ;; int32 _r_lanePRED_OTHER_SIDE
    4
    ;; int32 _r_lanePRED_OVERRIDE
    4
    ;; int32 _r_lanePRED_OCCLUDED_LM_EXTRAPOLATION
    4
    ;; int32 _r_lanePRED_HEADWAY_ORIENTED
    4
    ;; int32 _r_lanePRED_SOURCE_DIVERGING_LANES
    4
    ;; int32 _r_lanePRED_SOURCE_GUARDRAIL_SHADOW
    4
    ;; int32 _r_lanePRED_SOURCE_HWE_SPAIN
    4
    ;; int32 _r_lanePRED_SOURCE_STD
    4
    ;; int32 _r_lanePRED_SOURCE_VRTL_MERGE
    4
    ;; int32 _r_laneTCL
    4
    ;; int32 _next_l_laneViewRangStart
    4
    ;; int32 _next_l_laneViewRangEnd
    4
    ;; int32 _next_l_numoflaneline
    4
    ;; int32 _next_l_lanelineid
    4
    ;; float64 _next_l_lanepositon
    8
    ;; float64 _next_l_lanecurvature
    8
    ;; float64 _next_l_lanecurvaturederivative
    8
    ;; int32 _next_l_lane_type
    4
    ;; float64 _next_l_heading_angle
    8
    ;; int32 _next_l_lane_mark_color
    4
    ;; int32 _next_l_laneQuality
    4
    ;; int32 _next_l_laneWidthMarking
    4
    ;; int32 _next_r_laneViewRangStart
    4
    ;; int32 _next_r_laneViewRangEnd
    4
    ;; int32 _next_r_numoflaneline
    4
    ;; int32 _next_r_lanelineid
    4
    ;; float64 _next_r_lanepositon
    8
    ;; float64 _next_r_lanecurvature
    8
    ;; float64 _next_r_lanecurvaturederivative
    8
    ;; int32 _next_r_lane_type
    4
    ;; float64 _next_r_heading_angle
    8
    ;; int32 _next_r_lane_mark_color
    4
    ;; int32 _next_r_laneQuality
    4
    ;; int32 _next_r_laneWidthMarking
    4
    ;; int32 _highwayConstructionArea
    4
    ;; int32 _highwayRoadType
    4
    ;; int32 _highwayHighwayExitRight
    4
    ;; int32 _highwayHighwayExitLeft
    4
    ;; float64 _highwayProbabilityLeftLane
    8
    ;; float64 _highwayProbabilityRightLane
    8
    ;; float64 _highwayDriving_peed_left_lane
    8
    ;; float64 _highwayDriving_peed_right_lane
    8
    ;; int32 _highwayprotocol_version
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _messageID
       (write-long _messageID s)
     ;; vehicle_msgs/FrameStamp _localStamp
       (send _localStamp :serialize s)
     ;; vehicle_msgs/FrameStamp _globalStamp
       (send _globalStamp :serialize s)
     ;; int32 _l_numoflaneline
       (write-long _l_numoflaneline s)
     ;; int32 _l_lanelineid
       (write-long _l_lanelineid s)
     ;; float64 _l_lanepositon
       (sys::poke _l_lanepositon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _l_lanecurvature
       (sys::poke _l_lanecurvature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _l_lanecurvaturederivative
       (sys::poke _l_lanecurvaturederivative (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _l_lane_type
       (write-long _l_lane_type s)
     ;; float64 _l_heading_angle
       (sys::poke _l_heading_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _l_lane_mark_color
       (write-long _l_lane_mark_color s)
     ;; int32 _l_laneQuality
       (write-long _l_laneQuality s)
     ;; int32 _l_laneWidthMarking
       (write-long _l_laneWidthMarking s)
     ;; int32 _l_laneViewRangStart
       (write-long _l_laneViewRangStart s)
     ;; int32 _l_laneViewRangEnd
       (write-long _l_laneViewRangEnd s)
     ;; int32 _l_laneCrossing
       (write-long _l_laneCrossing s)
     ;; int32 _l_lanePRED_DIST_BASED_EXTRAPOLATION
       (write-long _l_lanePRED_DIST_BASED_EXTRAPOLATION s)
     ;; int32 _l_lanePRED_OTHER_SIDE
       (write-long _l_lanePRED_OTHER_SIDE s)
     ;; int32 _l_lanePRED_OVERRIDE
       (write-long _l_lanePRED_OVERRIDE s)
     ;; int32 _l_lanePRED_OCCLUDED_LM_EXTRAPOLATION
       (write-long _l_lanePRED_OCCLUDED_LM_EXTRAPOLATION s)
     ;; int32 _l_lanePRED_HEADWAY_ORIENTED
       (write-long _l_lanePRED_HEADWAY_ORIENTED s)
     ;; int32 _l_lanePRED_SOURCE_DIVERGING_LANES
       (write-long _l_lanePRED_SOURCE_DIVERGING_LANES s)
     ;; int32 _l_lanePRED_SOURCE_GUARDRAIL_SHADOW
       (write-long _l_lanePRED_SOURCE_GUARDRAIL_SHADOW s)
     ;; int32 _l_lanePRED_SOURCE_HWE_SPAIN
       (write-long _l_lanePRED_SOURCE_HWE_SPAIN s)
     ;; int32 _l_lanePRED_SOURCE_STD
       (write-long _l_lanePRED_SOURCE_STD s)
     ;; int32 _l_lanePRED_SOURCE_VRTL_MERGE
       (write-long _l_lanePRED_SOURCE_VRTL_MERGE s)
     ;; int32 _l_laneTCL
       (write-long _l_laneTCL s)
     ;; int32 _r_numoflaneline
       (write-long _r_numoflaneline s)
     ;; int32 _r_lanelineid
       (write-long _r_lanelineid s)
     ;; float64 _r_lanepositon
       (sys::poke _r_lanepositon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _r_lanecurvature
       (sys::poke _r_lanecurvature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _r_lanecurvaturederivative
       (sys::poke _r_lanecurvaturederivative (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _r_lane_type
       (write-long _r_lane_type s)
     ;; float64 _r_heading_angle
       (sys::poke _r_heading_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _r_lane_mark_color
       (write-long _r_lane_mark_color s)
     ;; int32 _r_laneQuality
       (write-long _r_laneQuality s)
     ;; int32 _r_laneWidthMarking
       (write-long _r_laneWidthMarking s)
     ;; int32 _r_laneViewRangStart
       (write-long _r_laneViewRangStart s)
     ;; int32 _r_laneViewRangEnd
       (write-long _r_laneViewRangEnd s)
     ;; int32 _r_laneCrossing
       (write-long _r_laneCrossing s)
     ;; int32 _r_lanePRED_DIST_BASED_EXTRAPOLATION
       (write-long _r_lanePRED_DIST_BASED_EXTRAPOLATION s)
     ;; int32 _r_lanePRED_OTHER_SIDE
       (write-long _r_lanePRED_OTHER_SIDE s)
     ;; int32 _r_lanePRED_OVERRIDE
       (write-long _r_lanePRED_OVERRIDE s)
     ;; int32 _r_lanePRED_OCCLUDED_LM_EXTRAPOLATION
       (write-long _r_lanePRED_OCCLUDED_LM_EXTRAPOLATION s)
     ;; int32 _r_lanePRED_HEADWAY_ORIENTED
       (write-long _r_lanePRED_HEADWAY_ORIENTED s)
     ;; int32 _r_lanePRED_SOURCE_DIVERGING_LANES
       (write-long _r_lanePRED_SOURCE_DIVERGING_LANES s)
     ;; int32 _r_lanePRED_SOURCE_GUARDRAIL_SHADOW
       (write-long _r_lanePRED_SOURCE_GUARDRAIL_SHADOW s)
     ;; int32 _r_lanePRED_SOURCE_HWE_SPAIN
       (write-long _r_lanePRED_SOURCE_HWE_SPAIN s)
     ;; int32 _r_lanePRED_SOURCE_STD
       (write-long _r_lanePRED_SOURCE_STD s)
     ;; int32 _r_lanePRED_SOURCE_VRTL_MERGE
       (write-long _r_lanePRED_SOURCE_VRTL_MERGE s)
     ;; int32 _r_laneTCL
       (write-long _r_laneTCL s)
     ;; int32 _next_l_laneViewRangStart
       (write-long _next_l_laneViewRangStart s)
     ;; int32 _next_l_laneViewRangEnd
       (write-long _next_l_laneViewRangEnd s)
     ;; int32 _next_l_numoflaneline
       (write-long _next_l_numoflaneline s)
     ;; int32 _next_l_lanelineid
       (write-long _next_l_lanelineid s)
     ;; float64 _next_l_lanepositon
       (sys::poke _next_l_lanepositon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _next_l_lanecurvature
       (sys::poke _next_l_lanecurvature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _next_l_lanecurvaturederivative
       (sys::poke _next_l_lanecurvaturederivative (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _next_l_lane_type
       (write-long _next_l_lane_type s)
     ;; float64 _next_l_heading_angle
       (sys::poke _next_l_heading_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _next_l_lane_mark_color
       (write-long _next_l_lane_mark_color s)
     ;; int32 _next_l_laneQuality
       (write-long _next_l_laneQuality s)
     ;; int32 _next_l_laneWidthMarking
       (write-long _next_l_laneWidthMarking s)
     ;; int32 _next_r_laneViewRangStart
       (write-long _next_r_laneViewRangStart s)
     ;; int32 _next_r_laneViewRangEnd
       (write-long _next_r_laneViewRangEnd s)
     ;; int32 _next_r_numoflaneline
       (write-long _next_r_numoflaneline s)
     ;; int32 _next_r_lanelineid
       (write-long _next_r_lanelineid s)
     ;; float64 _next_r_lanepositon
       (sys::poke _next_r_lanepositon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _next_r_lanecurvature
       (sys::poke _next_r_lanecurvature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _next_r_lanecurvaturederivative
       (sys::poke _next_r_lanecurvaturederivative (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _next_r_lane_type
       (write-long _next_r_lane_type s)
     ;; float64 _next_r_heading_angle
       (sys::poke _next_r_heading_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _next_r_lane_mark_color
       (write-long _next_r_lane_mark_color s)
     ;; int32 _next_r_laneQuality
       (write-long _next_r_laneQuality s)
     ;; int32 _next_r_laneWidthMarking
       (write-long _next_r_laneWidthMarking s)
     ;; int32 _highwayConstructionArea
       (write-long _highwayConstructionArea s)
     ;; int32 _highwayRoadType
       (write-long _highwayRoadType s)
     ;; int32 _highwayHighwayExitRight
       (write-long _highwayHighwayExitRight s)
     ;; int32 _highwayHighwayExitLeft
       (write-long _highwayHighwayExitLeft s)
     ;; float64 _highwayProbabilityLeftLane
       (sys::poke _highwayProbabilityLeftLane (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _highwayProbabilityRightLane
       (sys::poke _highwayProbabilityRightLane (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _highwayDriving_peed_left_lane
       (sys::poke _highwayDriving_peed_left_lane (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _highwayDriving_peed_right_lane
       (sys::poke _highwayDriving_peed_right_lane (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _highwayprotocol_version
       (write-long _highwayprotocol_version s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _messageID
     (setq _messageID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; vehicle_msgs/FrameStamp _localStamp
     (send _localStamp :deserialize buf ptr-) (incf ptr- (send _localStamp :serialization-length))
   ;; vehicle_msgs/FrameStamp _globalStamp
     (send _globalStamp :deserialize buf ptr-) (incf ptr- (send _globalStamp :serialization-length))
   ;; int32 _l_numoflaneline
     (setq _l_numoflaneline (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_lanelineid
     (setq _l_lanelineid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _l_lanepositon
     (setq _l_lanepositon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _l_lanecurvature
     (setq _l_lanecurvature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _l_lanecurvaturederivative
     (setq _l_lanecurvaturederivative (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _l_lane_type
     (setq _l_lane_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _l_heading_angle
     (setq _l_heading_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _l_lane_mark_color
     (setq _l_lane_mark_color (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_laneQuality
     (setq _l_laneQuality (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_laneWidthMarking
     (setq _l_laneWidthMarking (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_laneViewRangStart
     (setq _l_laneViewRangStart (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_laneViewRangEnd
     (setq _l_laneViewRangEnd (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_laneCrossing
     (setq _l_laneCrossing (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_lanePRED_DIST_BASED_EXTRAPOLATION
     (setq _l_lanePRED_DIST_BASED_EXTRAPOLATION (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_lanePRED_OTHER_SIDE
     (setq _l_lanePRED_OTHER_SIDE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_lanePRED_OVERRIDE
     (setq _l_lanePRED_OVERRIDE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_lanePRED_OCCLUDED_LM_EXTRAPOLATION
     (setq _l_lanePRED_OCCLUDED_LM_EXTRAPOLATION (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_lanePRED_HEADWAY_ORIENTED
     (setq _l_lanePRED_HEADWAY_ORIENTED (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_lanePRED_SOURCE_DIVERGING_LANES
     (setq _l_lanePRED_SOURCE_DIVERGING_LANES (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_lanePRED_SOURCE_GUARDRAIL_SHADOW
     (setq _l_lanePRED_SOURCE_GUARDRAIL_SHADOW (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_lanePRED_SOURCE_HWE_SPAIN
     (setq _l_lanePRED_SOURCE_HWE_SPAIN (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_lanePRED_SOURCE_STD
     (setq _l_lanePRED_SOURCE_STD (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_lanePRED_SOURCE_VRTL_MERGE
     (setq _l_lanePRED_SOURCE_VRTL_MERGE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l_laneTCL
     (setq _l_laneTCL (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_numoflaneline
     (setq _r_numoflaneline (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_lanelineid
     (setq _r_lanelineid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _r_lanepositon
     (setq _r_lanepositon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _r_lanecurvature
     (setq _r_lanecurvature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _r_lanecurvaturederivative
     (setq _r_lanecurvaturederivative (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _r_lane_type
     (setq _r_lane_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _r_heading_angle
     (setq _r_heading_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _r_lane_mark_color
     (setq _r_lane_mark_color (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_laneQuality
     (setq _r_laneQuality (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_laneWidthMarking
     (setq _r_laneWidthMarking (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_laneViewRangStart
     (setq _r_laneViewRangStart (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_laneViewRangEnd
     (setq _r_laneViewRangEnd (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_laneCrossing
     (setq _r_laneCrossing (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_lanePRED_DIST_BASED_EXTRAPOLATION
     (setq _r_lanePRED_DIST_BASED_EXTRAPOLATION (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_lanePRED_OTHER_SIDE
     (setq _r_lanePRED_OTHER_SIDE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_lanePRED_OVERRIDE
     (setq _r_lanePRED_OVERRIDE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_lanePRED_OCCLUDED_LM_EXTRAPOLATION
     (setq _r_lanePRED_OCCLUDED_LM_EXTRAPOLATION (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_lanePRED_HEADWAY_ORIENTED
     (setq _r_lanePRED_HEADWAY_ORIENTED (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_lanePRED_SOURCE_DIVERGING_LANES
     (setq _r_lanePRED_SOURCE_DIVERGING_LANES (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_lanePRED_SOURCE_GUARDRAIL_SHADOW
     (setq _r_lanePRED_SOURCE_GUARDRAIL_SHADOW (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_lanePRED_SOURCE_HWE_SPAIN
     (setq _r_lanePRED_SOURCE_HWE_SPAIN (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_lanePRED_SOURCE_STD
     (setq _r_lanePRED_SOURCE_STD (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_lanePRED_SOURCE_VRTL_MERGE
     (setq _r_lanePRED_SOURCE_VRTL_MERGE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _r_laneTCL
     (setq _r_laneTCL (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_l_laneViewRangStart
     (setq _next_l_laneViewRangStart (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_l_laneViewRangEnd
     (setq _next_l_laneViewRangEnd (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_l_numoflaneline
     (setq _next_l_numoflaneline (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_l_lanelineid
     (setq _next_l_lanelineid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _next_l_lanepositon
     (setq _next_l_lanepositon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _next_l_lanecurvature
     (setq _next_l_lanecurvature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _next_l_lanecurvaturederivative
     (setq _next_l_lanecurvaturederivative (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _next_l_lane_type
     (setq _next_l_lane_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _next_l_heading_angle
     (setq _next_l_heading_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _next_l_lane_mark_color
     (setq _next_l_lane_mark_color (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_l_laneQuality
     (setq _next_l_laneQuality (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_l_laneWidthMarking
     (setq _next_l_laneWidthMarking (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_r_laneViewRangStart
     (setq _next_r_laneViewRangStart (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_r_laneViewRangEnd
     (setq _next_r_laneViewRangEnd (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_r_numoflaneline
     (setq _next_r_numoflaneline (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_r_lanelineid
     (setq _next_r_lanelineid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _next_r_lanepositon
     (setq _next_r_lanepositon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _next_r_lanecurvature
     (setq _next_r_lanecurvature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _next_r_lanecurvaturederivative
     (setq _next_r_lanecurvaturederivative (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _next_r_lane_type
     (setq _next_r_lane_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _next_r_heading_angle
     (setq _next_r_heading_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _next_r_lane_mark_color
     (setq _next_r_lane_mark_color (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_r_laneQuality
     (setq _next_r_laneQuality (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _next_r_laneWidthMarking
     (setq _next_r_laneWidthMarking (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _highwayConstructionArea
     (setq _highwayConstructionArea (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _highwayRoadType
     (setq _highwayRoadType (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _highwayHighwayExitRight
     (setq _highwayHighwayExitRight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _highwayHighwayExitLeft
     (setq _highwayHighwayExitLeft (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _highwayProbabilityLeftLane
     (setq _highwayProbabilityLeftLane (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _highwayProbabilityRightLane
     (setq _highwayProbabilityRightLane (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _highwayDriving_peed_left_lane
     (setq _highwayDriving_peed_left_lane (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _highwayDriving_peed_right_lane
     (setq _highwayDriving_peed_right_lane (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _highwayprotocol_version
     (setq _highwayprotocol_version (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vehicle_msgs::Camera_Lane :md5sum-) "c5897b7b9f9cb0b914b0d2214c60af5a")
(setf (get vehicle_msgs::Camera_Lane :datatype-) "vehicle_msgs/Camera_Lane")
(setf (get vehicle_msgs::Camera_Lane :definition-)
      "Header  header
int32 	messageID              #为每一个MSG设定唯一的标识码

FrameStamp localStamp
FrameStamp globalStamp
 
int32 l_numoflaneline
int32 l_lanelineid
float64 l_lanepositon
float64 l_lanecurvature
float64 l_lanecurvaturederivative
int32 l_lane_type
float64 l_heading_angle
int32  l_lane_mark_color
int32 l_laneQuality
int32 l_laneWidthMarking
int32 l_laneViewRangStart
int32 l_laneViewRangEnd
int32 l_laneCrossing
int32 l_lanePRED_DIST_BASED_EXTRAPOLATION
int32 l_lanePRED_OTHER_SIDE
int32 l_lanePRED_OVERRIDE
int32 l_lanePRED_OCCLUDED_LM_EXTRAPOLATION
int32 l_lanePRED_HEADWAY_ORIENTED
int32 l_lanePRED_SOURCE_DIVERGING_LANES
int32 l_lanePRED_SOURCE_GUARDRAIL_SHADOW
int32 l_lanePRED_SOURCE_HWE_SPAIN
int32 l_lanePRED_SOURCE_STD
int32 l_lanePRED_SOURCE_VRTL_MERGE
int32 l_laneTCL


int32 r_numoflaneline
int32 r_lanelineid
float64 r_lanepositon  
float64 r_lanecurvature  
float64 r_lanecurvaturederivative 
int32 r_lane_type
float64 r_heading_angle  
int32  r_lane_mark_color
int32 r_laneQuality
int32 r_laneWidthMarking
int32 r_laneViewRangStart
int32 r_laneViewRangEnd
int32 r_laneCrossing
int32 r_lanePRED_DIST_BASED_EXTRAPOLATION
int32 r_lanePRED_OTHER_SIDE
int32 r_lanePRED_OVERRIDE
int32 r_lanePRED_OCCLUDED_LM_EXTRAPOLATION
int32 r_lanePRED_HEADWAY_ORIENTED
int32 r_lanePRED_SOURCE_DIVERGING_LANES
int32 r_lanePRED_SOURCE_GUARDRAIL_SHADOW
int32 r_lanePRED_SOURCE_HWE_SPAIN
int32 r_lanePRED_SOURCE_STD
int32 r_lanePRED_SOURCE_VRTL_MERGE
int32 r_laneTCL


int32 next_l_laneViewRangStart
int32 next_l_laneViewRangEnd
int32 next_l_numoflaneline
int32 next_l_lanelineid
float64 next_l_lanepositon
float64  next_l_lanecurvature
float64 next_l_lanecurvaturederivative
int32 next_l_lane_type
float64 next_l_heading_angle
int32  next_l_lane_mark_color
int32 next_l_laneQuality
int32 next_l_laneWidthMarking

int32 next_r_laneViewRangStart
int32 next_r_laneViewRangEnd
int32 next_r_numoflaneline
int32 next_r_lanelineid
float64 next_r_lanepositon
float64 next_r_lanecurvature
float64 next_r_lanecurvaturederivative
int32 next_r_lane_type
float64 next_r_heading_angle
int32  next_r_lane_mark_color
int32 next_r_laneQuality
int32 next_r_laneWidthMarking

#0x76B highway road info
int32 highwayConstructionArea
int32 highwayRoadType
int32 highwayHighwayExitRight
int32 highwayHighwayExitLeft
float64   highwayProbabilityLeftLane
float64   highwayProbabilityRightLane
float64   highwayDriving_peed_left_lane
float64   highwayDriving_peed_right_lane
int32 highwayprotocol_version





================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: vehicle_msgs/FrameStamp
#MSG FrameStamp
Header header
float64 time
float64  lat
float64  lng
float64  height
float64[3] position
float64[3] orientation
float64[3] linearSpeed
float64[3] angularSpeed 

")



(provide :vehicle_msgs/Camera_Lane "c5897b7b9f9cb0b914b0d2214c60af5a")


