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
let Camera = require('./Camera.js');
let Camera_Obj = require('./Camera_Obj.js');
let Camera_Lane = require('./Camera_Lane.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class CAMERA_DATA_MSG {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.messageID = null;
      this.localStamp = null;
      this.globalStamp = null;
      this.camera = null;
      this.camera_obj = null;
      this.camera_lane = null;
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
      if (initObj.hasOwnProperty('camera')) {
        this.camera = initObj.camera
      }
      else {
        this.camera = new Camera();
      }
      if (initObj.hasOwnProperty('camera_obj')) {
        this.camera_obj = initObj.camera_obj
      }
      else {
        this.camera_obj = new Array(10).fill(new Camera_Obj());
      }
      if (initObj.hasOwnProperty('camera_lane')) {
        this.camera_lane = initObj.camera_lane
      }
      else {
        this.camera_lane = new Camera_Lane();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CAMERA_DATA_MSG
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [messageID]
    bufferOffset = _serializer.int32(obj.messageID, buffer, bufferOffset);
    // Serialize message field [localStamp]
    bufferOffset = FrameStamp.serialize(obj.localStamp, buffer, bufferOffset);
    // Serialize message field [globalStamp]
    bufferOffset = FrameStamp.serialize(obj.globalStamp, buffer, bufferOffset);
    // Serialize message field [camera]
    bufferOffset = Camera.serialize(obj.camera, buffer, bufferOffset);
    // Check that the constant length array field [camera_obj] has the right length
    if (obj.camera_obj.length !== 10) {
      throw new Error('Unable to serialize array field camera_obj - length must be 10')
    }
    // Serialize message field [camera_obj]
    obj.camera_obj.forEach((val) => {
      bufferOffset = Camera_Obj.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [camera_lane]
    bufferOffset = Camera_Lane.serialize(obj.camera_lane, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CAMERA_DATA_MSG
    let len;
    let data = new CAMERA_DATA_MSG(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [messageID]
    data.messageID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [localStamp]
    data.localStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [globalStamp]
    data.globalStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [camera]
    data.camera = Camera.deserialize(buffer, bufferOffset);
    // Deserialize message field [camera_obj]
    len = 10;
    data.camera_obj = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.camera_obj[i] = Camera_Obj.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [camera_lane]
    data.camera_lane = Camera_Lane.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += FrameStamp.getMessageSize(object.localStamp);
    length += FrameStamp.getMessageSize(object.globalStamp);
    length += Camera.getMessageSize(object.camera);
    object.camera_obj.forEach((val) => {
      length += Camera_Obj.getMessageSize(val);
    });
    length += Camera_Lane.getMessageSize(object.camera_lane);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/CAMERA_DATA_MSG';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2ca315a7807a0145e94d098512a2541b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header  header
    int32 	messageID              #为每一个MSG设定唯一的标识码
    
    FrameStamp localStamp
    FrameStamp globalStamp
     
    Camera camera
    Camera_Obj[10] camera_obj
    Camera_Lane camera_lane
    
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
    
    ================================================================================
    MSG: vehicle_msgs/Camera
    Header  header
    int32 	messageID              #为每一个MSG设定唯一的标识码
     
    FrameStamp localStamp
    FrameStamp globalStamp
    
    int32 camera_numobstacles
    float64  VehSpeed
    
    
    ================================================================================
    MSG: vehicle_msgs/Camera_Obj
    Header  header
    int32 	messageID              #为每一个MSG设定唯一的标识码
    
    FrameStamp localStamp
    FrameStamp globalStamp
     
    int32 camera_obstacle_id
    float64 camera_obstacleposx
    float64 camera_obstacleposy
    int32 blinkerInfo
    int32 cut_in_and_out
    int32 obstacle_type
    int32 obstacle_status
    int32 obstacle_valid
    int32 obstacles_brake_lights
    float64 obstacle_length
    float64 obstacle_width
    float64 obstacles_velx
    
    int32 obstacleAge
    int32 obstacleLane
    int32 CIPVFlag
    float64 RadarPosX
    float64 RadarVelX
    int32 RadarMatchConfidence
    int32 MatcheRadarID
    
    float64 obstacleAngleRate
    int32 obstacles_velY
    float64 object_Accel_X
    int32 obstacleReplaced
    float64 obstacleAngle
    
    ================================================================================
    MSG: vehicle_msgs/Camera_Lane
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
    
    
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CAMERA_DATA_MSG(null);
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

    if (msg.camera !== undefined) {
      resolved.camera = Camera.Resolve(msg.camera)
    }
    else {
      resolved.camera = new Camera()
    }

    if (msg.camera_obj !== undefined) {
      resolved.camera_obj = new Array(10)
      for (let i = 0; i < resolved.camera_obj.length; ++i) {
        if (msg.camera_obj.length > i) {
          resolved.camera_obj[i] = Camera_Obj.Resolve(msg.camera_obj[i]);
        }
        else {
          resolved.camera_obj[i] = new Camera_Obj();
        }
      }
    }
    else {
      resolved.camera_obj = new Array(10).fill(new Camera_Obj())
    }

    if (msg.camera_lane !== undefined) {
      resolved.camera_lane = Camera_Lane.Resolve(msg.camera_lane)
    }
    else {
      resolved.camera_lane = new Camera_Lane()
    }

    return resolved;
    }
};

module.exports = CAMERA_DATA_MSG;
