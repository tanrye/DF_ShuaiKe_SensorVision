// Auto-generated. Do not edit!

// (in-package vehicle_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let FrameStamp = require('./FrameStamp.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Camera_Lane {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.messageID = null;
      this.localStamp = null;
      this.globalStamp = null;
      this.l_numoflaneline = null;
      this.l_lanelineid = null;
      this.l_lanepositon = null;
      this.l_lanecurvature = null;
      this.l_lanecurvaturederivative = null;
      this.l_lane_type = null;
      this.l_heading_angle = null;
      this.l_lane_mark_color = null;
      this.l_laneQuality = null;
      this.l_laneWidthMarking = null;
      this.l_laneViewRangStart = null;
      this.l_laneViewRangEnd = null;
      this.l_laneCrossing = null;
      this.l_lanePRED_DIST_BASED_EXTRAPOLATION = null;
      this.l_lanePRED_OTHER_SIDE = null;
      this.l_lanePRED_OVERRIDE = null;
      this.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION = null;
      this.l_lanePRED_HEADWAY_ORIENTED = null;
      this.l_lanePRED_SOURCE_DIVERGING_LANES = null;
      this.l_lanePRED_SOURCE_GUARDRAIL_SHADOW = null;
      this.l_lanePRED_SOURCE_HWE_SPAIN = null;
      this.l_lanePRED_SOURCE_STD = null;
      this.l_lanePRED_SOURCE_VRTL_MERGE = null;
      this.l_laneTCL = null;
      this.r_numoflaneline = null;
      this.r_lanelineid = null;
      this.r_lanepositon = null;
      this.r_lanecurvature = null;
      this.r_lanecurvaturederivative = null;
      this.r_lane_type = null;
      this.r_heading_angle = null;
      this.r_lane_mark_color = null;
      this.r_laneQuality = null;
      this.r_laneWidthMarking = null;
      this.r_laneViewRangStart = null;
      this.r_laneViewRangEnd = null;
      this.r_laneCrossing = null;
      this.r_lanePRED_DIST_BASED_EXTRAPOLATION = null;
      this.r_lanePRED_OTHER_SIDE = null;
      this.r_lanePRED_OVERRIDE = null;
      this.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION = null;
      this.r_lanePRED_HEADWAY_ORIENTED = null;
      this.r_lanePRED_SOURCE_DIVERGING_LANES = null;
      this.r_lanePRED_SOURCE_GUARDRAIL_SHADOW = null;
      this.r_lanePRED_SOURCE_HWE_SPAIN = null;
      this.r_lanePRED_SOURCE_STD = null;
      this.r_lanePRED_SOURCE_VRTL_MERGE = null;
      this.r_laneTCL = null;
      this.next_l_laneViewRangStart = null;
      this.next_l_laneViewRangEnd = null;
      this.next_l_numoflaneline = null;
      this.next_l_lanelineid = null;
      this.next_l_lanepositon = null;
      this.next_l_lanecurvature = null;
      this.next_l_lanecurvaturederivative = null;
      this.next_l_lane_type = null;
      this.next_l_heading_angle = null;
      this.next_l_lane_mark_color = null;
      this.next_l_laneQuality = null;
      this.next_l_laneWidthMarking = null;
      this.next_r_laneViewRangStart = null;
      this.next_r_laneViewRangEnd = null;
      this.next_r_numoflaneline = null;
      this.next_r_lanelineid = null;
      this.next_r_lanepositon = null;
      this.next_r_lanecurvature = null;
      this.next_r_lanecurvaturederivative = null;
      this.next_r_lane_type = null;
      this.next_r_heading_angle = null;
      this.next_r_lane_mark_color = null;
      this.next_r_laneQuality = null;
      this.next_r_laneWidthMarking = null;
      this.highwayConstructionArea = null;
      this.highwayRoadType = null;
      this.highwayHighwayExitRight = null;
      this.highwayHighwayExitLeft = null;
      this.highwayProbabilityLeftLane = null;
      this.highwayProbabilityRightLane = null;
      this.highwayDriving_peed_left_lane = null;
      this.highwayDriving_peed_right_lane = null;
      this.highwayprotocol_version = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('messageID')) {
        this.messageID = initObj.messageID
      }
      else {
        this.messageID = 0;
      }
      if (initObj.hasOwnProperty('localStamp')) {
        this.localStamp = initObj.localStamp
      }
      else {
        this.localStamp = new FrameStamp();
      }
      if (initObj.hasOwnProperty('globalStamp')) {
        this.globalStamp = initObj.globalStamp
      }
      else {
        this.globalStamp = new FrameStamp();
      }
      if (initObj.hasOwnProperty('l_numoflaneline')) {
        this.l_numoflaneline = initObj.l_numoflaneline
      }
      else {
        this.l_numoflaneline = 0;
      }
      if (initObj.hasOwnProperty('l_lanelineid')) {
        this.l_lanelineid = initObj.l_lanelineid
      }
      else {
        this.l_lanelineid = 0;
      }
      if (initObj.hasOwnProperty('l_lanepositon')) {
        this.l_lanepositon = initObj.l_lanepositon
      }
      else {
        this.l_lanepositon = 0.0;
      }
      if (initObj.hasOwnProperty('l_lanecurvature')) {
        this.l_lanecurvature = initObj.l_lanecurvature
      }
      else {
        this.l_lanecurvature = 0.0;
      }
      if (initObj.hasOwnProperty('l_lanecurvaturederivative')) {
        this.l_lanecurvaturederivative = initObj.l_lanecurvaturederivative
      }
      else {
        this.l_lanecurvaturederivative = 0.0;
      }
      if (initObj.hasOwnProperty('l_lane_type')) {
        this.l_lane_type = initObj.l_lane_type
      }
      else {
        this.l_lane_type = 0;
      }
      if (initObj.hasOwnProperty('l_heading_angle')) {
        this.l_heading_angle = initObj.l_heading_angle
      }
      else {
        this.l_heading_angle = 0.0;
      }
      if (initObj.hasOwnProperty('l_lane_mark_color')) {
        this.l_lane_mark_color = initObj.l_lane_mark_color
      }
      else {
        this.l_lane_mark_color = 0;
      }
      if (initObj.hasOwnProperty('l_laneQuality')) {
        this.l_laneQuality = initObj.l_laneQuality
      }
      else {
        this.l_laneQuality = 0;
      }
      if (initObj.hasOwnProperty('l_laneWidthMarking')) {
        this.l_laneWidthMarking = initObj.l_laneWidthMarking
      }
      else {
        this.l_laneWidthMarking = 0;
      }
      if (initObj.hasOwnProperty('l_laneViewRangStart')) {
        this.l_laneViewRangStart = initObj.l_laneViewRangStart
      }
      else {
        this.l_laneViewRangStart = 0;
      }
      if (initObj.hasOwnProperty('l_laneViewRangEnd')) {
        this.l_laneViewRangEnd = initObj.l_laneViewRangEnd
      }
      else {
        this.l_laneViewRangEnd = 0;
      }
      if (initObj.hasOwnProperty('l_laneCrossing')) {
        this.l_laneCrossing = initObj.l_laneCrossing
      }
      else {
        this.l_laneCrossing = 0;
      }
      if (initObj.hasOwnProperty('l_lanePRED_DIST_BASED_EXTRAPOLATION')) {
        this.l_lanePRED_DIST_BASED_EXTRAPOLATION = initObj.l_lanePRED_DIST_BASED_EXTRAPOLATION
      }
      else {
        this.l_lanePRED_DIST_BASED_EXTRAPOLATION = 0;
      }
      if (initObj.hasOwnProperty('l_lanePRED_OTHER_SIDE')) {
        this.l_lanePRED_OTHER_SIDE = initObj.l_lanePRED_OTHER_SIDE
      }
      else {
        this.l_lanePRED_OTHER_SIDE = 0;
      }
      if (initObj.hasOwnProperty('l_lanePRED_OVERRIDE')) {
        this.l_lanePRED_OVERRIDE = initObj.l_lanePRED_OVERRIDE
      }
      else {
        this.l_lanePRED_OVERRIDE = 0;
      }
      if (initObj.hasOwnProperty('l_lanePRED_OCCLUDED_LM_EXTRAPOLATION')) {
        this.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION = initObj.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION
      }
      else {
        this.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION = 0;
      }
      if (initObj.hasOwnProperty('l_lanePRED_HEADWAY_ORIENTED')) {
        this.l_lanePRED_HEADWAY_ORIENTED = initObj.l_lanePRED_HEADWAY_ORIENTED
      }
      else {
        this.l_lanePRED_HEADWAY_ORIENTED = 0;
      }
      if (initObj.hasOwnProperty('l_lanePRED_SOURCE_DIVERGING_LANES')) {
        this.l_lanePRED_SOURCE_DIVERGING_LANES = initObj.l_lanePRED_SOURCE_DIVERGING_LANES
      }
      else {
        this.l_lanePRED_SOURCE_DIVERGING_LANES = 0;
      }
      if (initObj.hasOwnProperty('l_lanePRED_SOURCE_GUARDRAIL_SHADOW')) {
        this.l_lanePRED_SOURCE_GUARDRAIL_SHADOW = initObj.l_lanePRED_SOURCE_GUARDRAIL_SHADOW
      }
      else {
        this.l_lanePRED_SOURCE_GUARDRAIL_SHADOW = 0;
      }
      if (initObj.hasOwnProperty('l_lanePRED_SOURCE_HWE_SPAIN')) {
        this.l_lanePRED_SOURCE_HWE_SPAIN = initObj.l_lanePRED_SOURCE_HWE_SPAIN
      }
      else {
        this.l_lanePRED_SOURCE_HWE_SPAIN = 0;
      }
      if (initObj.hasOwnProperty('l_lanePRED_SOURCE_STD')) {
        this.l_lanePRED_SOURCE_STD = initObj.l_lanePRED_SOURCE_STD
      }
      else {
        this.l_lanePRED_SOURCE_STD = 0;
      }
      if (initObj.hasOwnProperty('l_lanePRED_SOURCE_VRTL_MERGE')) {
        this.l_lanePRED_SOURCE_VRTL_MERGE = initObj.l_lanePRED_SOURCE_VRTL_MERGE
      }
      else {
        this.l_lanePRED_SOURCE_VRTL_MERGE = 0;
      }
      if (initObj.hasOwnProperty('l_laneTCL')) {
        this.l_laneTCL = initObj.l_laneTCL
      }
      else {
        this.l_laneTCL = 0;
      }
      if (initObj.hasOwnProperty('r_numoflaneline')) {
        this.r_numoflaneline = initObj.r_numoflaneline
      }
      else {
        this.r_numoflaneline = 0;
      }
      if (initObj.hasOwnProperty('r_lanelineid')) {
        this.r_lanelineid = initObj.r_lanelineid
      }
      else {
        this.r_lanelineid = 0;
      }
      if (initObj.hasOwnProperty('r_lanepositon')) {
        this.r_lanepositon = initObj.r_lanepositon
      }
      else {
        this.r_lanepositon = 0.0;
      }
      if (initObj.hasOwnProperty('r_lanecurvature')) {
        this.r_lanecurvature = initObj.r_lanecurvature
      }
      else {
        this.r_lanecurvature = 0.0;
      }
      if (initObj.hasOwnProperty('r_lanecurvaturederivative')) {
        this.r_lanecurvaturederivative = initObj.r_lanecurvaturederivative
      }
      else {
        this.r_lanecurvaturederivative = 0.0;
      }
      if (initObj.hasOwnProperty('r_lane_type')) {
        this.r_lane_type = initObj.r_lane_type
      }
      else {
        this.r_lane_type = 0;
      }
      if (initObj.hasOwnProperty('r_heading_angle')) {
        this.r_heading_angle = initObj.r_heading_angle
      }
      else {
        this.r_heading_angle = 0.0;
      }
      if (initObj.hasOwnProperty('r_lane_mark_color')) {
        this.r_lane_mark_color = initObj.r_lane_mark_color
      }
      else {
        this.r_lane_mark_color = 0;
      }
      if (initObj.hasOwnProperty('r_laneQuality')) {
        this.r_laneQuality = initObj.r_laneQuality
      }
      else {
        this.r_laneQuality = 0;
      }
      if (initObj.hasOwnProperty('r_laneWidthMarking')) {
        this.r_laneWidthMarking = initObj.r_laneWidthMarking
      }
      else {
        this.r_laneWidthMarking = 0;
      }
      if (initObj.hasOwnProperty('r_laneViewRangStart')) {
        this.r_laneViewRangStart = initObj.r_laneViewRangStart
      }
      else {
        this.r_laneViewRangStart = 0;
      }
      if (initObj.hasOwnProperty('r_laneViewRangEnd')) {
        this.r_laneViewRangEnd = initObj.r_laneViewRangEnd
      }
      else {
        this.r_laneViewRangEnd = 0;
      }
      if (initObj.hasOwnProperty('r_laneCrossing')) {
        this.r_laneCrossing = initObj.r_laneCrossing
      }
      else {
        this.r_laneCrossing = 0;
      }
      if (initObj.hasOwnProperty('r_lanePRED_DIST_BASED_EXTRAPOLATION')) {
        this.r_lanePRED_DIST_BASED_EXTRAPOLATION = initObj.r_lanePRED_DIST_BASED_EXTRAPOLATION
      }
      else {
        this.r_lanePRED_DIST_BASED_EXTRAPOLATION = 0;
      }
      if (initObj.hasOwnProperty('r_lanePRED_OTHER_SIDE')) {
        this.r_lanePRED_OTHER_SIDE = initObj.r_lanePRED_OTHER_SIDE
      }
      else {
        this.r_lanePRED_OTHER_SIDE = 0;
      }
      if (initObj.hasOwnProperty('r_lanePRED_OVERRIDE')) {
        this.r_lanePRED_OVERRIDE = initObj.r_lanePRED_OVERRIDE
      }
      else {
        this.r_lanePRED_OVERRIDE = 0;
      }
      if (initObj.hasOwnProperty('r_lanePRED_OCCLUDED_LM_EXTRAPOLATION')) {
        this.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION = initObj.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION
      }
      else {
        this.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION = 0;
      }
      if (initObj.hasOwnProperty('r_lanePRED_HEADWAY_ORIENTED')) {
        this.r_lanePRED_HEADWAY_ORIENTED = initObj.r_lanePRED_HEADWAY_ORIENTED
      }
      else {
        this.r_lanePRED_HEADWAY_ORIENTED = 0;
      }
      if (initObj.hasOwnProperty('r_lanePRED_SOURCE_DIVERGING_LANES')) {
        this.r_lanePRED_SOURCE_DIVERGING_LANES = initObj.r_lanePRED_SOURCE_DIVERGING_LANES
      }
      else {
        this.r_lanePRED_SOURCE_DIVERGING_LANES = 0;
      }
      if (initObj.hasOwnProperty('r_lanePRED_SOURCE_GUARDRAIL_SHADOW')) {
        this.r_lanePRED_SOURCE_GUARDRAIL_SHADOW = initObj.r_lanePRED_SOURCE_GUARDRAIL_SHADOW
      }
      else {
        this.r_lanePRED_SOURCE_GUARDRAIL_SHADOW = 0;
      }
      if (initObj.hasOwnProperty('r_lanePRED_SOURCE_HWE_SPAIN')) {
        this.r_lanePRED_SOURCE_HWE_SPAIN = initObj.r_lanePRED_SOURCE_HWE_SPAIN
      }
      else {
        this.r_lanePRED_SOURCE_HWE_SPAIN = 0;
      }
      if (initObj.hasOwnProperty('r_lanePRED_SOURCE_STD')) {
        this.r_lanePRED_SOURCE_STD = initObj.r_lanePRED_SOURCE_STD
      }
      else {
        this.r_lanePRED_SOURCE_STD = 0;
      }
      if (initObj.hasOwnProperty('r_lanePRED_SOURCE_VRTL_MERGE')) {
        this.r_lanePRED_SOURCE_VRTL_MERGE = initObj.r_lanePRED_SOURCE_VRTL_MERGE
      }
      else {
        this.r_lanePRED_SOURCE_VRTL_MERGE = 0;
      }
      if (initObj.hasOwnProperty('r_laneTCL')) {
        this.r_laneTCL = initObj.r_laneTCL
      }
      else {
        this.r_laneTCL = 0;
      }
      if (initObj.hasOwnProperty('next_l_laneViewRangStart')) {
        this.next_l_laneViewRangStart = initObj.next_l_laneViewRangStart
      }
      else {
        this.next_l_laneViewRangStart = 0;
      }
      if (initObj.hasOwnProperty('next_l_laneViewRangEnd')) {
        this.next_l_laneViewRangEnd = initObj.next_l_laneViewRangEnd
      }
      else {
        this.next_l_laneViewRangEnd = 0;
      }
      if (initObj.hasOwnProperty('next_l_numoflaneline')) {
        this.next_l_numoflaneline = initObj.next_l_numoflaneline
      }
      else {
        this.next_l_numoflaneline = 0;
      }
      if (initObj.hasOwnProperty('next_l_lanelineid')) {
        this.next_l_lanelineid = initObj.next_l_lanelineid
      }
      else {
        this.next_l_lanelineid = 0;
      }
      if (initObj.hasOwnProperty('next_l_lanepositon')) {
        this.next_l_lanepositon = initObj.next_l_lanepositon
      }
      else {
        this.next_l_lanepositon = 0.0;
      }
      if (initObj.hasOwnProperty('next_l_lanecurvature')) {
        this.next_l_lanecurvature = initObj.next_l_lanecurvature
      }
      else {
        this.next_l_lanecurvature = 0.0;
      }
      if (initObj.hasOwnProperty('next_l_lanecurvaturederivative')) {
        this.next_l_lanecurvaturederivative = initObj.next_l_lanecurvaturederivative
      }
      else {
        this.next_l_lanecurvaturederivative = 0.0;
      }
      if (initObj.hasOwnProperty('next_l_lane_type')) {
        this.next_l_lane_type = initObj.next_l_lane_type
      }
      else {
        this.next_l_lane_type = 0;
      }
      if (initObj.hasOwnProperty('next_l_heading_angle')) {
        this.next_l_heading_angle = initObj.next_l_heading_angle
      }
      else {
        this.next_l_heading_angle = 0.0;
      }
      if (initObj.hasOwnProperty('next_l_lane_mark_color')) {
        this.next_l_lane_mark_color = initObj.next_l_lane_mark_color
      }
      else {
        this.next_l_lane_mark_color = 0;
      }
      if (initObj.hasOwnProperty('next_l_laneQuality')) {
        this.next_l_laneQuality = initObj.next_l_laneQuality
      }
      else {
        this.next_l_laneQuality = 0;
      }
      if (initObj.hasOwnProperty('next_l_laneWidthMarking')) {
        this.next_l_laneWidthMarking = initObj.next_l_laneWidthMarking
      }
      else {
        this.next_l_laneWidthMarking = 0;
      }
      if (initObj.hasOwnProperty('next_r_laneViewRangStart')) {
        this.next_r_laneViewRangStart = initObj.next_r_laneViewRangStart
      }
      else {
        this.next_r_laneViewRangStart = 0;
      }
      if (initObj.hasOwnProperty('next_r_laneViewRangEnd')) {
        this.next_r_laneViewRangEnd = initObj.next_r_laneViewRangEnd
      }
      else {
        this.next_r_laneViewRangEnd = 0;
      }
      if (initObj.hasOwnProperty('next_r_numoflaneline')) {
        this.next_r_numoflaneline = initObj.next_r_numoflaneline
      }
      else {
        this.next_r_numoflaneline = 0;
      }
      if (initObj.hasOwnProperty('next_r_lanelineid')) {
        this.next_r_lanelineid = initObj.next_r_lanelineid
      }
      else {
        this.next_r_lanelineid = 0;
      }
      if (initObj.hasOwnProperty('next_r_lanepositon')) {
        this.next_r_lanepositon = initObj.next_r_lanepositon
      }
      else {
        this.next_r_lanepositon = 0.0;
      }
      if (initObj.hasOwnProperty('next_r_lanecurvature')) {
        this.next_r_lanecurvature = initObj.next_r_lanecurvature
      }
      else {
        this.next_r_lanecurvature = 0.0;
      }
      if (initObj.hasOwnProperty('next_r_lanecurvaturederivative')) {
        this.next_r_lanecurvaturederivative = initObj.next_r_lanecurvaturederivative
      }
      else {
        this.next_r_lanecurvaturederivative = 0.0;
      }
      if (initObj.hasOwnProperty('next_r_lane_type')) {
        this.next_r_lane_type = initObj.next_r_lane_type
      }
      else {
        this.next_r_lane_type = 0;
      }
      if (initObj.hasOwnProperty('next_r_heading_angle')) {
        this.next_r_heading_angle = initObj.next_r_heading_angle
      }
      else {
        this.next_r_heading_angle = 0.0;
      }
      if (initObj.hasOwnProperty('next_r_lane_mark_color')) {
        this.next_r_lane_mark_color = initObj.next_r_lane_mark_color
      }
      else {
        this.next_r_lane_mark_color = 0;
      }
      if (initObj.hasOwnProperty('next_r_laneQuality')) {
        this.next_r_laneQuality = initObj.next_r_laneQuality
      }
      else {
        this.next_r_laneQuality = 0;
      }
      if (initObj.hasOwnProperty('next_r_laneWidthMarking')) {
        this.next_r_laneWidthMarking = initObj.next_r_laneWidthMarking
      }
      else {
        this.next_r_laneWidthMarking = 0;
      }
      if (initObj.hasOwnProperty('highwayConstructionArea')) {
        this.highwayConstructionArea = initObj.highwayConstructionArea
      }
      else {
        this.highwayConstructionArea = 0;
      }
      if (initObj.hasOwnProperty('highwayRoadType')) {
        this.highwayRoadType = initObj.highwayRoadType
      }
      else {
        this.highwayRoadType = 0;
      }
      if (initObj.hasOwnProperty('highwayHighwayExitRight')) {
        this.highwayHighwayExitRight = initObj.highwayHighwayExitRight
      }
      else {
        this.highwayHighwayExitRight = 0;
      }
      if (initObj.hasOwnProperty('highwayHighwayExitLeft')) {
        this.highwayHighwayExitLeft = initObj.highwayHighwayExitLeft
      }
      else {
        this.highwayHighwayExitLeft = 0;
      }
      if (initObj.hasOwnProperty('highwayProbabilityLeftLane')) {
        this.highwayProbabilityLeftLane = initObj.highwayProbabilityLeftLane
      }
      else {
        this.highwayProbabilityLeftLane = 0.0;
      }
      if (initObj.hasOwnProperty('highwayProbabilityRightLane')) {
        this.highwayProbabilityRightLane = initObj.highwayProbabilityRightLane
      }
      else {
        this.highwayProbabilityRightLane = 0.0;
      }
      if (initObj.hasOwnProperty('highwayDriving_peed_left_lane')) {
        this.highwayDriving_peed_left_lane = initObj.highwayDriving_peed_left_lane
      }
      else {
        this.highwayDriving_peed_left_lane = 0.0;
      }
      if (initObj.hasOwnProperty('highwayDriving_peed_right_lane')) {
        this.highwayDriving_peed_right_lane = initObj.highwayDriving_peed_right_lane
      }
      else {
        this.highwayDriving_peed_right_lane = 0.0;
      }
      if (initObj.hasOwnProperty('highwayprotocol_version')) {
        this.highwayprotocol_version = initObj.highwayprotocol_version
      }
      else {
        this.highwayprotocol_version = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Camera_Lane
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [messageID]
    bufferOffset = _serializer.int32(obj.messageID, buffer, bufferOffset);
    // Serialize message field [localStamp]
    bufferOffset = FrameStamp.serialize(obj.localStamp, buffer, bufferOffset);
    // Serialize message field [globalStamp]
    bufferOffset = FrameStamp.serialize(obj.globalStamp, buffer, bufferOffset);
    // Serialize message field [l_numoflaneline]
    bufferOffset = _serializer.int32(obj.l_numoflaneline, buffer, bufferOffset);
    // Serialize message field [l_lanelineid]
    bufferOffset = _serializer.int32(obj.l_lanelineid, buffer, bufferOffset);
    // Serialize message field [l_lanepositon]
    bufferOffset = _serializer.float64(obj.l_lanepositon, buffer, bufferOffset);
    // Serialize message field [l_lanecurvature]
    bufferOffset = _serializer.float64(obj.l_lanecurvature, buffer, bufferOffset);
    // Serialize message field [l_lanecurvaturederivative]
    bufferOffset = _serializer.float64(obj.l_lanecurvaturederivative, buffer, bufferOffset);
    // Serialize message field [l_lane_type]
    bufferOffset = _serializer.int32(obj.l_lane_type, buffer, bufferOffset);
    // Serialize message field [l_heading_angle]
    bufferOffset = _serializer.float64(obj.l_heading_angle, buffer, bufferOffset);
    // Serialize message field [l_lane_mark_color]
    bufferOffset = _serializer.int32(obj.l_lane_mark_color, buffer, bufferOffset);
    // Serialize message field [l_laneQuality]
    bufferOffset = _serializer.int32(obj.l_laneQuality, buffer, bufferOffset);
    // Serialize message field [l_laneWidthMarking]
    bufferOffset = _serializer.int32(obj.l_laneWidthMarking, buffer, bufferOffset);
    // Serialize message field [l_laneViewRangStart]
    bufferOffset = _serializer.int32(obj.l_laneViewRangStart, buffer, bufferOffset);
    // Serialize message field [l_laneViewRangEnd]
    bufferOffset = _serializer.int32(obj.l_laneViewRangEnd, buffer, bufferOffset);
    // Serialize message field [l_laneCrossing]
    bufferOffset = _serializer.int32(obj.l_laneCrossing, buffer, bufferOffset);
    // Serialize message field [l_lanePRED_DIST_BASED_EXTRAPOLATION]
    bufferOffset = _serializer.int32(obj.l_lanePRED_DIST_BASED_EXTRAPOLATION, buffer, bufferOffset);
    // Serialize message field [l_lanePRED_OTHER_SIDE]
    bufferOffset = _serializer.int32(obj.l_lanePRED_OTHER_SIDE, buffer, bufferOffset);
    // Serialize message field [l_lanePRED_OVERRIDE]
    bufferOffset = _serializer.int32(obj.l_lanePRED_OVERRIDE, buffer, bufferOffset);
    // Serialize message field [l_lanePRED_OCCLUDED_LM_EXTRAPOLATION]
    bufferOffset = _serializer.int32(obj.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION, buffer, bufferOffset);
    // Serialize message field [l_lanePRED_HEADWAY_ORIENTED]
    bufferOffset = _serializer.int32(obj.l_lanePRED_HEADWAY_ORIENTED, buffer, bufferOffset);
    // Serialize message field [l_lanePRED_SOURCE_DIVERGING_LANES]
    bufferOffset = _serializer.int32(obj.l_lanePRED_SOURCE_DIVERGING_LANES, buffer, bufferOffset);
    // Serialize message field [l_lanePRED_SOURCE_GUARDRAIL_SHADOW]
    bufferOffset = _serializer.int32(obj.l_lanePRED_SOURCE_GUARDRAIL_SHADOW, buffer, bufferOffset);
    // Serialize message field [l_lanePRED_SOURCE_HWE_SPAIN]
    bufferOffset = _serializer.int32(obj.l_lanePRED_SOURCE_HWE_SPAIN, buffer, bufferOffset);
    // Serialize message field [l_lanePRED_SOURCE_STD]
    bufferOffset = _serializer.int32(obj.l_lanePRED_SOURCE_STD, buffer, bufferOffset);
    // Serialize message field [l_lanePRED_SOURCE_VRTL_MERGE]
    bufferOffset = _serializer.int32(obj.l_lanePRED_SOURCE_VRTL_MERGE, buffer, bufferOffset);
    // Serialize message field [l_laneTCL]
    bufferOffset = _serializer.int32(obj.l_laneTCL, buffer, bufferOffset);
    // Serialize message field [r_numoflaneline]
    bufferOffset = _serializer.int32(obj.r_numoflaneline, buffer, bufferOffset);
    // Serialize message field [r_lanelineid]
    bufferOffset = _serializer.int32(obj.r_lanelineid, buffer, bufferOffset);
    // Serialize message field [r_lanepositon]
    bufferOffset = _serializer.float64(obj.r_lanepositon, buffer, bufferOffset);
    // Serialize message field [r_lanecurvature]
    bufferOffset = _serializer.float64(obj.r_lanecurvature, buffer, bufferOffset);
    // Serialize message field [r_lanecurvaturederivative]
    bufferOffset = _serializer.float64(obj.r_lanecurvaturederivative, buffer, bufferOffset);
    // Serialize message field [r_lane_type]
    bufferOffset = _serializer.int32(obj.r_lane_type, buffer, bufferOffset);
    // Serialize message field [r_heading_angle]
    bufferOffset = _serializer.float64(obj.r_heading_angle, buffer, bufferOffset);
    // Serialize message field [r_lane_mark_color]
    bufferOffset = _serializer.int32(obj.r_lane_mark_color, buffer, bufferOffset);
    // Serialize message field [r_laneQuality]
    bufferOffset = _serializer.int32(obj.r_laneQuality, buffer, bufferOffset);
    // Serialize message field [r_laneWidthMarking]
    bufferOffset = _serializer.int32(obj.r_laneWidthMarking, buffer, bufferOffset);
    // Serialize message field [r_laneViewRangStart]
    bufferOffset = _serializer.int32(obj.r_laneViewRangStart, buffer, bufferOffset);
    // Serialize message field [r_laneViewRangEnd]
    bufferOffset = _serializer.int32(obj.r_laneViewRangEnd, buffer, bufferOffset);
    // Serialize message field [r_laneCrossing]
    bufferOffset = _serializer.int32(obj.r_laneCrossing, buffer, bufferOffset);
    // Serialize message field [r_lanePRED_DIST_BASED_EXTRAPOLATION]
    bufferOffset = _serializer.int32(obj.r_lanePRED_DIST_BASED_EXTRAPOLATION, buffer, bufferOffset);
    // Serialize message field [r_lanePRED_OTHER_SIDE]
    bufferOffset = _serializer.int32(obj.r_lanePRED_OTHER_SIDE, buffer, bufferOffset);
    // Serialize message field [r_lanePRED_OVERRIDE]
    bufferOffset = _serializer.int32(obj.r_lanePRED_OVERRIDE, buffer, bufferOffset);
    // Serialize message field [r_lanePRED_OCCLUDED_LM_EXTRAPOLATION]
    bufferOffset = _serializer.int32(obj.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION, buffer, bufferOffset);
    // Serialize message field [r_lanePRED_HEADWAY_ORIENTED]
    bufferOffset = _serializer.int32(obj.r_lanePRED_HEADWAY_ORIENTED, buffer, bufferOffset);
    // Serialize message field [r_lanePRED_SOURCE_DIVERGING_LANES]
    bufferOffset = _serializer.int32(obj.r_lanePRED_SOURCE_DIVERGING_LANES, buffer, bufferOffset);
    // Serialize message field [r_lanePRED_SOURCE_GUARDRAIL_SHADOW]
    bufferOffset = _serializer.int32(obj.r_lanePRED_SOURCE_GUARDRAIL_SHADOW, buffer, bufferOffset);
    // Serialize message field [r_lanePRED_SOURCE_HWE_SPAIN]
    bufferOffset = _serializer.int32(obj.r_lanePRED_SOURCE_HWE_SPAIN, buffer, bufferOffset);
    // Serialize message field [r_lanePRED_SOURCE_STD]
    bufferOffset = _serializer.int32(obj.r_lanePRED_SOURCE_STD, buffer, bufferOffset);
    // Serialize message field [r_lanePRED_SOURCE_VRTL_MERGE]
    bufferOffset = _serializer.int32(obj.r_lanePRED_SOURCE_VRTL_MERGE, buffer, bufferOffset);
    // Serialize message field [r_laneTCL]
    bufferOffset = _serializer.int32(obj.r_laneTCL, buffer, bufferOffset);
    // Serialize message field [next_l_laneViewRangStart]
    bufferOffset = _serializer.int32(obj.next_l_laneViewRangStart, buffer, bufferOffset);
    // Serialize message field [next_l_laneViewRangEnd]
    bufferOffset = _serializer.int32(obj.next_l_laneViewRangEnd, buffer, bufferOffset);
    // Serialize message field [next_l_numoflaneline]
    bufferOffset = _serializer.int32(obj.next_l_numoflaneline, buffer, bufferOffset);
    // Serialize message field [next_l_lanelineid]
    bufferOffset = _serializer.int32(obj.next_l_lanelineid, buffer, bufferOffset);
    // Serialize message field [next_l_lanepositon]
    bufferOffset = _serializer.float64(obj.next_l_lanepositon, buffer, bufferOffset);
    // Serialize message field [next_l_lanecurvature]
    bufferOffset = _serializer.float64(obj.next_l_lanecurvature, buffer, bufferOffset);
    // Serialize message field [next_l_lanecurvaturederivative]
    bufferOffset = _serializer.float64(obj.next_l_lanecurvaturederivative, buffer, bufferOffset);
    // Serialize message field [next_l_lane_type]
    bufferOffset = _serializer.int32(obj.next_l_lane_type, buffer, bufferOffset);
    // Serialize message field [next_l_heading_angle]
    bufferOffset = _serializer.float64(obj.next_l_heading_angle, buffer, bufferOffset);
    // Serialize message field [next_l_lane_mark_color]
    bufferOffset = _serializer.int32(obj.next_l_lane_mark_color, buffer, bufferOffset);
    // Serialize message field [next_l_laneQuality]
    bufferOffset = _serializer.int32(obj.next_l_laneQuality, buffer, bufferOffset);
    // Serialize message field [next_l_laneWidthMarking]
    bufferOffset = _serializer.int32(obj.next_l_laneWidthMarking, buffer, bufferOffset);
    // Serialize message field [next_r_laneViewRangStart]
    bufferOffset = _serializer.int32(obj.next_r_laneViewRangStart, buffer, bufferOffset);
    // Serialize message field [next_r_laneViewRangEnd]
    bufferOffset = _serializer.int32(obj.next_r_laneViewRangEnd, buffer, bufferOffset);
    // Serialize message field [next_r_numoflaneline]
    bufferOffset = _serializer.int32(obj.next_r_numoflaneline, buffer, bufferOffset);
    // Serialize message field [next_r_lanelineid]
    bufferOffset = _serializer.int32(obj.next_r_lanelineid, buffer, bufferOffset);
    // Serialize message field [next_r_lanepositon]
    bufferOffset = _serializer.float64(obj.next_r_lanepositon, buffer, bufferOffset);
    // Serialize message field [next_r_lanecurvature]
    bufferOffset = _serializer.float64(obj.next_r_lanecurvature, buffer, bufferOffset);
    // Serialize message field [next_r_lanecurvaturederivative]
    bufferOffset = _serializer.float64(obj.next_r_lanecurvaturederivative, buffer, bufferOffset);
    // Serialize message field [next_r_lane_type]
    bufferOffset = _serializer.int32(obj.next_r_lane_type, buffer, bufferOffset);
    // Serialize message field [next_r_heading_angle]
    bufferOffset = _serializer.float64(obj.next_r_heading_angle, buffer, bufferOffset);
    // Serialize message field [next_r_lane_mark_color]
    bufferOffset = _serializer.int32(obj.next_r_lane_mark_color, buffer, bufferOffset);
    // Serialize message field [next_r_laneQuality]
    bufferOffset = _serializer.int32(obj.next_r_laneQuality, buffer, bufferOffset);
    // Serialize message field [next_r_laneWidthMarking]
    bufferOffset = _serializer.int32(obj.next_r_laneWidthMarking, buffer, bufferOffset);
    // Serialize message field [highwayConstructionArea]
    bufferOffset = _serializer.int32(obj.highwayConstructionArea, buffer, bufferOffset);
    // Serialize message field [highwayRoadType]
    bufferOffset = _serializer.int32(obj.highwayRoadType, buffer, bufferOffset);
    // Serialize message field [highwayHighwayExitRight]
    bufferOffset = _serializer.int32(obj.highwayHighwayExitRight, buffer, bufferOffset);
    // Serialize message field [highwayHighwayExitLeft]
    bufferOffset = _serializer.int32(obj.highwayHighwayExitLeft, buffer, bufferOffset);
    // Serialize message field [highwayProbabilityLeftLane]
    bufferOffset = _serializer.float64(obj.highwayProbabilityLeftLane, buffer, bufferOffset);
    // Serialize message field [highwayProbabilityRightLane]
    bufferOffset = _serializer.float64(obj.highwayProbabilityRightLane, buffer, bufferOffset);
    // Serialize message field [highwayDriving_peed_left_lane]
    bufferOffset = _serializer.float64(obj.highwayDriving_peed_left_lane, buffer, bufferOffset);
    // Serialize message field [highwayDriving_peed_right_lane]
    bufferOffset = _serializer.float64(obj.highwayDriving_peed_right_lane, buffer, bufferOffset);
    // Serialize message field [highwayprotocol_version]
    bufferOffset = _serializer.int32(obj.highwayprotocol_version, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Camera_Lane
    let len;
    let data = new Camera_Lane(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [messageID]
    data.messageID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [localStamp]
    data.localStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [globalStamp]
    data.globalStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [l_numoflaneline]
    data.l_numoflaneline = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanelineid]
    data.l_lanelineid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanepositon]
    data.l_lanepositon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [l_lanecurvature]
    data.l_lanecurvature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [l_lanecurvaturederivative]
    data.l_lanecurvaturederivative = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [l_lane_type]
    data.l_lane_type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_heading_angle]
    data.l_heading_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [l_lane_mark_color]
    data.l_lane_mark_color = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_laneQuality]
    data.l_laneQuality = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_laneWidthMarking]
    data.l_laneWidthMarking = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_laneViewRangStart]
    data.l_laneViewRangStart = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_laneViewRangEnd]
    data.l_laneViewRangEnd = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_laneCrossing]
    data.l_laneCrossing = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanePRED_DIST_BASED_EXTRAPOLATION]
    data.l_lanePRED_DIST_BASED_EXTRAPOLATION = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanePRED_OTHER_SIDE]
    data.l_lanePRED_OTHER_SIDE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanePRED_OVERRIDE]
    data.l_lanePRED_OVERRIDE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanePRED_OCCLUDED_LM_EXTRAPOLATION]
    data.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanePRED_HEADWAY_ORIENTED]
    data.l_lanePRED_HEADWAY_ORIENTED = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanePRED_SOURCE_DIVERGING_LANES]
    data.l_lanePRED_SOURCE_DIVERGING_LANES = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanePRED_SOURCE_GUARDRAIL_SHADOW]
    data.l_lanePRED_SOURCE_GUARDRAIL_SHADOW = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanePRED_SOURCE_HWE_SPAIN]
    data.l_lanePRED_SOURCE_HWE_SPAIN = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanePRED_SOURCE_STD]
    data.l_lanePRED_SOURCE_STD = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_lanePRED_SOURCE_VRTL_MERGE]
    data.l_lanePRED_SOURCE_VRTL_MERGE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_laneTCL]
    data.l_laneTCL = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_numoflaneline]
    data.r_numoflaneline = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanelineid]
    data.r_lanelineid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanepositon]
    data.r_lanepositon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r_lanecurvature]
    data.r_lanecurvature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r_lanecurvaturederivative]
    data.r_lanecurvaturederivative = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r_lane_type]
    data.r_lane_type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_heading_angle]
    data.r_heading_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r_lane_mark_color]
    data.r_lane_mark_color = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_laneQuality]
    data.r_laneQuality = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_laneWidthMarking]
    data.r_laneWidthMarking = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_laneViewRangStart]
    data.r_laneViewRangStart = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_laneViewRangEnd]
    data.r_laneViewRangEnd = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_laneCrossing]
    data.r_laneCrossing = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanePRED_DIST_BASED_EXTRAPOLATION]
    data.r_lanePRED_DIST_BASED_EXTRAPOLATION = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanePRED_OTHER_SIDE]
    data.r_lanePRED_OTHER_SIDE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanePRED_OVERRIDE]
    data.r_lanePRED_OVERRIDE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanePRED_OCCLUDED_LM_EXTRAPOLATION]
    data.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanePRED_HEADWAY_ORIENTED]
    data.r_lanePRED_HEADWAY_ORIENTED = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanePRED_SOURCE_DIVERGING_LANES]
    data.r_lanePRED_SOURCE_DIVERGING_LANES = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanePRED_SOURCE_GUARDRAIL_SHADOW]
    data.r_lanePRED_SOURCE_GUARDRAIL_SHADOW = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanePRED_SOURCE_HWE_SPAIN]
    data.r_lanePRED_SOURCE_HWE_SPAIN = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanePRED_SOURCE_STD]
    data.r_lanePRED_SOURCE_STD = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_lanePRED_SOURCE_VRTL_MERGE]
    data.r_lanePRED_SOURCE_VRTL_MERGE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [r_laneTCL]
    data.r_laneTCL = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_l_laneViewRangStart]
    data.next_l_laneViewRangStart = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_l_laneViewRangEnd]
    data.next_l_laneViewRangEnd = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_l_numoflaneline]
    data.next_l_numoflaneline = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_l_lanelineid]
    data.next_l_lanelineid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_l_lanepositon]
    data.next_l_lanepositon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [next_l_lanecurvature]
    data.next_l_lanecurvature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [next_l_lanecurvaturederivative]
    data.next_l_lanecurvaturederivative = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [next_l_lane_type]
    data.next_l_lane_type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_l_heading_angle]
    data.next_l_heading_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [next_l_lane_mark_color]
    data.next_l_lane_mark_color = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_l_laneQuality]
    data.next_l_laneQuality = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_l_laneWidthMarking]
    data.next_l_laneWidthMarking = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_r_laneViewRangStart]
    data.next_r_laneViewRangStart = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_r_laneViewRangEnd]
    data.next_r_laneViewRangEnd = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_r_numoflaneline]
    data.next_r_numoflaneline = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_r_lanelineid]
    data.next_r_lanelineid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_r_lanepositon]
    data.next_r_lanepositon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [next_r_lanecurvature]
    data.next_r_lanecurvature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [next_r_lanecurvaturederivative]
    data.next_r_lanecurvaturederivative = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [next_r_lane_type]
    data.next_r_lane_type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_r_heading_angle]
    data.next_r_heading_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [next_r_lane_mark_color]
    data.next_r_lane_mark_color = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_r_laneQuality]
    data.next_r_laneQuality = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [next_r_laneWidthMarking]
    data.next_r_laneWidthMarking = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [highwayConstructionArea]
    data.highwayConstructionArea = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [highwayRoadType]
    data.highwayRoadType = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [highwayHighwayExitRight]
    data.highwayHighwayExitRight = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [highwayHighwayExitLeft]
    data.highwayHighwayExitLeft = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [highwayProbabilityLeftLane]
    data.highwayProbabilityLeftLane = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [highwayProbabilityRightLane]
    data.highwayProbabilityRightLane = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [highwayDriving_peed_left_lane]
    data.highwayDriving_peed_left_lane = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [highwayDriving_peed_right_lane]
    data.highwayDriving_peed_right_lane = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [highwayprotocol_version]
    data.highwayprotocol_version = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += FrameStamp.getMessageSize(object.localStamp);
    length += FrameStamp.getMessageSize(object.globalStamp);
    return length + 408;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/Camera_Lane';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c5897b7b9f9cb0b914b0d2214c60af5a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header  header
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Camera_Lane(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.messageID !== undefined) {
      resolved.messageID = msg.messageID;
    }
    else {
      resolved.messageID = 0
    }

    if (msg.localStamp !== undefined) {
      resolved.localStamp = FrameStamp.Resolve(msg.localStamp)
    }
    else {
      resolved.localStamp = new FrameStamp()
    }

    if (msg.globalStamp !== undefined) {
      resolved.globalStamp = FrameStamp.Resolve(msg.globalStamp)
    }
    else {
      resolved.globalStamp = new FrameStamp()
    }

    if (msg.l_numoflaneline !== undefined) {
      resolved.l_numoflaneline = msg.l_numoflaneline;
    }
    else {
      resolved.l_numoflaneline = 0
    }

    if (msg.l_lanelineid !== undefined) {
      resolved.l_lanelineid = msg.l_lanelineid;
    }
    else {
      resolved.l_lanelineid = 0
    }

    if (msg.l_lanepositon !== undefined) {
      resolved.l_lanepositon = msg.l_lanepositon;
    }
    else {
      resolved.l_lanepositon = 0.0
    }

    if (msg.l_lanecurvature !== undefined) {
      resolved.l_lanecurvature = msg.l_lanecurvature;
    }
    else {
      resolved.l_lanecurvature = 0.0
    }

    if (msg.l_lanecurvaturederivative !== undefined) {
      resolved.l_lanecurvaturederivative = msg.l_lanecurvaturederivative;
    }
    else {
      resolved.l_lanecurvaturederivative = 0.0
    }

    if (msg.l_lane_type !== undefined) {
      resolved.l_lane_type = msg.l_lane_type;
    }
    else {
      resolved.l_lane_type = 0
    }

    if (msg.l_heading_angle !== undefined) {
      resolved.l_heading_angle = msg.l_heading_angle;
    }
    else {
      resolved.l_heading_angle = 0.0
    }

    if (msg.l_lane_mark_color !== undefined) {
      resolved.l_lane_mark_color = msg.l_lane_mark_color;
    }
    else {
      resolved.l_lane_mark_color = 0
    }

    if (msg.l_laneQuality !== undefined) {
      resolved.l_laneQuality = msg.l_laneQuality;
    }
    else {
      resolved.l_laneQuality = 0
    }

    if (msg.l_laneWidthMarking !== undefined) {
      resolved.l_laneWidthMarking = msg.l_laneWidthMarking;
    }
    else {
      resolved.l_laneWidthMarking = 0
    }

    if (msg.l_laneViewRangStart !== undefined) {
      resolved.l_laneViewRangStart = msg.l_laneViewRangStart;
    }
    else {
      resolved.l_laneViewRangStart = 0
    }

    if (msg.l_laneViewRangEnd !== undefined) {
      resolved.l_laneViewRangEnd = msg.l_laneViewRangEnd;
    }
    else {
      resolved.l_laneViewRangEnd = 0
    }

    if (msg.l_laneCrossing !== undefined) {
      resolved.l_laneCrossing = msg.l_laneCrossing;
    }
    else {
      resolved.l_laneCrossing = 0
    }

    if (msg.l_lanePRED_DIST_BASED_EXTRAPOLATION !== undefined) {
      resolved.l_lanePRED_DIST_BASED_EXTRAPOLATION = msg.l_lanePRED_DIST_BASED_EXTRAPOLATION;
    }
    else {
      resolved.l_lanePRED_DIST_BASED_EXTRAPOLATION = 0
    }

    if (msg.l_lanePRED_OTHER_SIDE !== undefined) {
      resolved.l_lanePRED_OTHER_SIDE = msg.l_lanePRED_OTHER_SIDE;
    }
    else {
      resolved.l_lanePRED_OTHER_SIDE = 0
    }

    if (msg.l_lanePRED_OVERRIDE !== undefined) {
      resolved.l_lanePRED_OVERRIDE = msg.l_lanePRED_OVERRIDE;
    }
    else {
      resolved.l_lanePRED_OVERRIDE = 0
    }

    if (msg.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION !== undefined) {
      resolved.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION = msg.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION;
    }
    else {
      resolved.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION = 0
    }

    if (msg.l_lanePRED_HEADWAY_ORIENTED !== undefined) {
      resolved.l_lanePRED_HEADWAY_ORIENTED = msg.l_lanePRED_HEADWAY_ORIENTED;
    }
    else {
      resolved.l_lanePRED_HEADWAY_ORIENTED = 0
    }

    if (msg.l_lanePRED_SOURCE_DIVERGING_LANES !== undefined) {
      resolved.l_lanePRED_SOURCE_DIVERGING_LANES = msg.l_lanePRED_SOURCE_DIVERGING_LANES;
    }
    else {
      resolved.l_lanePRED_SOURCE_DIVERGING_LANES = 0
    }

    if (msg.l_lanePRED_SOURCE_GUARDRAIL_SHADOW !== undefined) {
      resolved.l_lanePRED_SOURCE_GUARDRAIL_SHADOW = msg.l_lanePRED_SOURCE_GUARDRAIL_SHADOW;
    }
    else {
      resolved.l_lanePRED_SOURCE_GUARDRAIL_SHADOW = 0
    }

    if (msg.l_lanePRED_SOURCE_HWE_SPAIN !== undefined) {
      resolved.l_lanePRED_SOURCE_HWE_SPAIN = msg.l_lanePRED_SOURCE_HWE_SPAIN;
    }
    else {
      resolved.l_lanePRED_SOURCE_HWE_SPAIN = 0
    }

    if (msg.l_lanePRED_SOURCE_STD !== undefined) {
      resolved.l_lanePRED_SOURCE_STD = msg.l_lanePRED_SOURCE_STD;
    }
    else {
      resolved.l_lanePRED_SOURCE_STD = 0
    }

    if (msg.l_lanePRED_SOURCE_VRTL_MERGE !== undefined) {
      resolved.l_lanePRED_SOURCE_VRTL_MERGE = msg.l_lanePRED_SOURCE_VRTL_MERGE;
    }
    else {
      resolved.l_lanePRED_SOURCE_VRTL_MERGE = 0
    }

    if (msg.l_laneTCL !== undefined) {
      resolved.l_laneTCL = msg.l_laneTCL;
    }
    else {
      resolved.l_laneTCL = 0
    }

    if (msg.r_numoflaneline !== undefined) {
      resolved.r_numoflaneline = msg.r_numoflaneline;
    }
    else {
      resolved.r_numoflaneline = 0
    }

    if (msg.r_lanelineid !== undefined) {
      resolved.r_lanelineid = msg.r_lanelineid;
    }
    else {
      resolved.r_lanelineid = 0
    }

    if (msg.r_lanepositon !== undefined) {
      resolved.r_lanepositon = msg.r_lanepositon;
    }
    else {
      resolved.r_lanepositon = 0.0
    }

    if (msg.r_lanecurvature !== undefined) {
      resolved.r_lanecurvature = msg.r_lanecurvature;
    }
    else {
      resolved.r_lanecurvature = 0.0
    }

    if (msg.r_lanecurvaturederivative !== undefined) {
      resolved.r_lanecurvaturederivative = msg.r_lanecurvaturederivative;
    }
    else {
      resolved.r_lanecurvaturederivative = 0.0
    }

    if (msg.r_lane_type !== undefined) {
      resolved.r_lane_type = msg.r_lane_type;
    }
    else {
      resolved.r_lane_type = 0
    }

    if (msg.r_heading_angle !== undefined) {
      resolved.r_heading_angle = msg.r_heading_angle;
    }
    else {
      resolved.r_heading_angle = 0.0
    }

    if (msg.r_lane_mark_color !== undefined) {
      resolved.r_lane_mark_color = msg.r_lane_mark_color;
    }
    else {
      resolved.r_lane_mark_color = 0
    }

    if (msg.r_laneQuality !== undefined) {
      resolved.r_laneQuality = msg.r_laneQuality;
    }
    else {
      resolved.r_laneQuality = 0
    }

    if (msg.r_laneWidthMarking !== undefined) {
      resolved.r_laneWidthMarking = msg.r_laneWidthMarking;
    }
    else {
      resolved.r_laneWidthMarking = 0
    }

    if (msg.r_laneViewRangStart !== undefined) {
      resolved.r_laneViewRangStart = msg.r_laneViewRangStart;
    }
    else {
      resolved.r_laneViewRangStart = 0
    }

    if (msg.r_laneViewRangEnd !== undefined) {
      resolved.r_laneViewRangEnd = msg.r_laneViewRangEnd;
    }
    else {
      resolved.r_laneViewRangEnd = 0
    }

    if (msg.r_laneCrossing !== undefined) {
      resolved.r_laneCrossing = msg.r_laneCrossing;
    }
    else {
      resolved.r_laneCrossing = 0
    }

    if (msg.r_lanePRED_DIST_BASED_EXTRAPOLATION !== undefined) {
      resolved.r_lanePRED_DIST_BASED_EXTRAPOLATION = msg.r_lanePRED_DIST_BASED_EXTRAPOLATION;
    }
    else {
      resolved.r_lanePRED_DIST_BASED_EXTRAPOLATION = 0
    }

    if (msg.r_lanePRED_OTHER_SIDE !== undefined) {
      resolved.r_lanePRED_OTHER_SIDE = msg.r_lanePRED_OTHER_SIDE;
    }
    else {
      resolved.r_lanePRED_OTHER_SIDE = 0
    }

    if (msg.r_lanePRED_OVERRIDE !== undefined) {
      resolved.r_lanePRED_OVERRIDE = msg.r_lanePRED_OVERRIDE;
    }
    else {
      resolved.r_lanePRED_OVERRIDE = 0
    }

    if (msg.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION !== undefined) {
      resolved.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION = msg.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION;
    }
    else {
      resolved.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION = 0
    }

    if (msg.r_lanePRED_HEADWAY_ORIENTED !== undefined) {
      resolved.r_lanePRED_HEADWAY_ORIENTED = msg.r_lanePRED_HEADWAY_ORIENTED;
    }
    else {
      resolved.r_lanePRED_HEADWAY_ORIENTED = 0
    }

    if (msg.r_lanePRED_SOURCE_DIVERGING_LANES !== undefined) {
      resolved.r_lanePRED_SOURCE_DIVERGING_LANES = msg.r_lanePRED_SOURCE_DIVERGING_LANES;
    }
    else {
      resolved.r_lanePRED_SOURCE_DIVERGING_LANES = 0
    }

    if (msg.r_lanePRED_SOURCE_GUARDRAIL_SHADOW !== undefined) {
      resolved.r_lanePRED_SOURCE_GUARDRAIL_SHADOW = msg.r_lanePRED_SOURCE_GUARDRAIL_SHADOW;
    }
    else {
      resolved.r_lanePRED_SOURCE_GUARDRAIL_SHADOW = 0
    }

    if (msg.r_lanePRED_SOURCE_HWE_SPAIN !== undefined) {
      resolved.r_lanePRED_SOURCE_HWE_SPAIN = msg.r_lanePRED_SOURCE_HWE_SPAIN;
    }
    else {
      resolved.r_lanePRED_SOURCE_HWE_SPAIN = 0
    }

    if (msg.r_lanePRED_SOURCE_STD !== undefined) {
      resolved.r_lanePRED_SOURCE_STD = msg.r_lanePRED_SOURCE_STD;
    }
    else {
      resolved.r_lanePRED_SOURCE_STD = 0
    }

    if (msg.r_lanePRED_SOURCE_VRTL_MERGE !== undefined) {
      resolved.r_lanePRED_SOURCE_VRTL_MERGE = msg.r_lanePRED_SOURCE_VRTL_MERGE;
    }
    else {
      resolved.r_lanePRED_SOURCE_VRTL_MERGE = 0
    }

    if (msg.r_laneTCL !== undefined) {
      resolved.r_laneTCL = msg.r_laneTCL;
    }
    else {
      resolved.r_laneTCL = 0
    }

    if (msg.next_l_laneViewRangStart !== undefined) {
      resolved.next_l_laneViewRangStart = msg.next_l_laneViewRangStart;
    }
    else {
      resolved.next_l_laneViewRangStart = 0
    }

    if (msg.next_l_laneViewRangEnd !== undefined) {
      resolved.next_l_laneViewRangEnd = msg.next_l_laneViewRangEnd;
    }
    else {
      resolved.next_l_laneViewRangEnd = 0
    }

    if (msg.next_l_numoflaneline !== undefined) {
      resolved.next_l_numoflaneline = msg.next_l_numoflaneline;
    }
    else {
      resolved.next_l_numoflaneline = 0
    }

    if (msg.next_l_lanelineid !== undefined) {
      resolved.next_l_lanelineid = msg.next_l_lanelineid;
    }
    else {
      resolved.next_l_lanelineid = 0
    }

    if (msg.next_l_lanepositon !== undefined) {
      resolved.next_l_lanepositon = msg.next_l_lanepositon;
    }
    else {
      resolved.next_l_lanepositon = 0.0
    }

    if (msg.next_l_lanecurvature !== undefined) {
      resolved.next_l_lanecurvature = msg.next_l_lanecurvature;
    }
    else {
      resolved.next_l_lanecurvature = 0.0
    }

    if (msg.next_l_lanecurvaturederivative !== undefined) {
      resolved.next_l_lanecurvaturederivative = msg.next_l_lanecurvaturederivative;
    }
    else {
      resolved.next_l_lanecurvaturederivative = 0.0
    }

    if (msg.next_l_lane_type !== undefined) {
      resolved.next_l_lane_type = msg.next_l_lane_type;
    }
    else {
      resolved.next_l_lane_type = 0
    }

    if (msg.next_l_heading_angle !== undefined) {
      resolved.next_l_heading_angle = msg.next_l_heading_angle;
    }
    else {
      resolved.next_l_heading_angle = 0.0
    }

    if (msg.next_l_lane_mark_color !== undefined) {
      resolved.next_l_lane_mark_color = msg.next_l_lane_mark_color;
    }
    else {
      resolved.next_l_lane_mark_color = 0
    }

    if (msg.next_l_laneQuality !== undefined) {
      resolved.next_l_laneQuality = msg.next_l_laneQuality;
    }
    else {
      resolved.next_l_laneQuality = 0
    }

    if (msg.next_l_laneWidthMarking !== undefined) {
      resolved.next_l_laneWidthMarking = msg.next_l_laneWidthMarking;
    }
    else {
      resolved.next_l_laneWidthMarking = 0
    }

    if (msg.next_r_laneViewRangStart !== undefined) {
      resolved.next_r_laneViewRangStart = msg.next_r_laneViewRangStart;
    }
    else {
      resolved.next_r_laneViewRangStart = 0
    }

    if (msg.next_r_laneViewRangEnd !== undefined) {
      resolved.next_r_laneViewRangEnd = msg.next_r_laneViewRangEnd;
    }
    else {
      resolved.next_r_laneViewRangEnd = 0
    }

    if (msg.next_r_numoflaneline !== undefined) {
      resolved.next_r_numoflaneline = msg.next_r_numoflaneline;
    }
    else {
      resolved.next_r_numoflaneline = 0
    }

    if (msg.next_r_lanelineid !== undefined) {
      resolved.next_r_lanelineid = msg.next_r_lanelineid;
    }
    else {
      resolved.next_r_lanelineid = 0
    }

    if (msg.next_r_lanepositon !== undefined) {
      resolved.next_r_lanepositon = msg.next_r_lanepositon;
    }
    else {
      resolved.next_r_lanepositon = 0.0
    }

    if (msg.next_r_lanecurvature !== undefined) {
      resolved.next_r_lanecurvature = msg.next_r_lanecurvature;
    }
    else {
      resolved.next_r_lanecurvature = 0.0
    }

    if (msg.next_r_lanecurvaturederivative !== undefined) {
      resolved.next_r_lanecurvaturederivative = msg.next_r_lanecurvaturederivative;
    }
    else {
      resolved.next_r_lanecurvaturederivative = 0.0
    }

    if (msg.next_r_lane_type !== undefined) {
      resolved.next_r_lane_type = msg.next_r_lane_type;
    }
    else {
      resolved.next_r_lane_type = 0
    }

    if (msg.next_r_heading_angle !== undefined) {
      resolved.next_r_heading_angle = msg.next_r_heading_angle;
    }
    else {
      resolved.next_r_heading_angle = 0.0
    }

    if (msg.next_r_lane_mark_color !== undefined) {
      resolved.next_r_lane_mark_color = msg.next_r_lane_mark_color;
    }
    else {
      resolved.next_r_lane_mark_color = 0
    }

    if (msg.next_r_laneQuality !== undefined) {
      resolved.next_r_laneQuality = msg.next_r_laneQuality;
    }
    else {
      resolved.next_r_laneQuality = 0
    }

    if (msg.next_r_laneWidthMarking !== undefined) {
      resolved.next_r_laneWidthMarking = msg.next_r_laneWidthMarking;
    }
    else {
      resolved.next_r_laneWidthMarking = 0
    }

    if (msg.highwayConstructionArea !== undefined) {
      resolved.highwayConstructionArea = msg.highwayConstructionArea;
    }
    else {
      resolved.highwayConstructionArea = 0
    }

    if (msg.highwayRoadType !== undefined) {
      resolved.highwayRoadType = msg.highwayRoadType;
    }
    else {
      resolved.highwayRoadType = 0
    }

    if (msg.highwayHighwayExitRight !== undefined) {
      resolved.highwayHighwayExitRight = msg.highwayHighwayExitRight;
    }
    else {
      resolved.highwayHighwayExitRight = 0
    }

    if (msg.highwayHighwayExitLeft !== undefined) {
      resolved.highwayHighwayExitLeft = msg.highwayHighwayExitLeft;
    }
    else {
      resolved.highwayHighwayExitLeft = 0
    }

    if (msg.highwayProbabilityLeftLane !== undefined) {
      resolved.highwayProbabilityLeftLane = msg.highwayProbabilityLeftLane;
    }
    else {
      resolved.highwayProbabilityLeftLane = 0.0
    }

    if (msg.highwayProbabilityRightLane !== undefined) {
      resolved.highwayProbabilityRightLane = msg.highwayProbabilityRightLane;
    }
    else {
      resolved.highwayProbabilityRightLane = 0.0
    }

    if (msg.highwayDriving_peed_left_lane !== undefined) {
      resolved.highwayDriving_peed_left_lane = msg.highwayDriving_peed_left_lane;
    }
    else {
      resolved.highwayDriving_peed_left_lane = 0.0
    }

    if (msg.highwayDriving_peed_right_lane !== undefined) {
      resolved.highwayDriving_peed_right_lane = msg.highwayDriving_peed_right_lane;
    }
    else {
      resolved.highwayDriving_peed_right_lane = 0.0
    }

    if (msg.highwayprotocol_version !== undefined) {
      resolved.highwayprotocol_version = msg.highwayprotocol_version;
    }
    else {
      resolved.highwayprotocol_version = 0
    }

    return resolved;
    }
};

module.exports = Camera_Lane;
