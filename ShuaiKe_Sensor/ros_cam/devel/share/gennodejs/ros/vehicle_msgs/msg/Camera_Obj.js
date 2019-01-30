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

class Camera_Obj {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.messageID = null;
      this.localStamp = null;
      this.globalStamp = null;
      this.camera_obstacle_id = null;
      this.camera_obstacleposx = null;
      this.camera_obstacleposy = null;
      this.blinkerInfo = null;
      this.cut_in_and_out = null;
      this.obstacle_type = null;
      this.obstacle_status = null;
      this.obstacle_valid = null;
      this.obstacles_brake_lights = null;
      this.obstacle_length = null;
      this.obstacle_width = null;
      this.obstacles_velx = null;
      this.obstacleAge = null;
      this.obstacleLane = null;
      this.CIPVFlag = null;
      this.RadarPosX = null;
      this.RadarVelX = null;
      this.RadarMatchConfidence = null;
      this.MatcheRadarID = null;
      this.obstacleAngleRate = null;
      this.obstacles_velY = null;
      this.object_Accel_X = null;
      this.obstacleReplaced = null;
      this.obstacleAngle = null;
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
      if (initObj.hasOwnProperty('camera_obstacle_id')) {
        this.camera_obstacle_id = initObj.camera_obstacle_id
      }
      else {
        this.camera_obstacle_id = 0;
      }
      if (initObj.hasOwnProperty('camera_obstacleposx')) {
        this.camera_obstacleposx = initObj.camera_obstacleposx
      }
      else {
        this.camera_obstacleposx = 0.0;
      }
      if (initObj.hasOwnProperty('camera_obstacleposy')) {
        this.camera_obstacleposy = initObj.camera_obstacleposy
      }
      else {
        this.camera_obstacleposy = 0.0;
      }
      if (initObj.hasOwnProperty('blinkerInfo')) {
        this.blinkerInfo = initObj.blinkerInfo
      }
      else {
        this.blinkerInfo = 0;
      }
      if (initObj.hasOwnProperty('cut_in_and_out')) {
        this.cut_in_and_out = initObj.cut_in_and_out
      }
      else {
        this.cut_in_and_out = 0;
      }
      if (initObj.hasOwnProperty('obstacle_type')) {
        this.obstacle_type = initObj.obstacle_type
      }
      else {
        this.obstacle_type = 0;
      }
      if (initObj.hasOwnProperty('obstacle_status')) {
        this.obstacle_status = initObj.obstacle_status
      }
      else {
        this.obstacle_status = 0;
      }
      if (initObj.hasOwnProperty('obstacle_valid')) {
        this.obstacle_valid = initObj.obstacle_valid
      }
      else {
        this.obstacle_valid = 0;
      }
      if (initObj.hasOwnProperty('obstacles_brake_lights')) {
        this.obstacles_brake_lights = initObj.obstacles_brake_lights
      }
      else {
        this.obstacles_brake_lights = 0;
      }
      if (initObj.hasOwnProperty('obstacle_length')) {
        this.obstacle_length = initObj.obstacle_length
      }
      else {
        this.obstacle_length = 0.0;
      }
      if (initObj.hasOwnProperty('obstacle_width')) {
        this.obstacle_width = initObj.obstacle_width
      }
      else {
        this.obstacle_width = 0.0;
      }
      if (initObj.hasOwnProperty('obstacles_velx')) {
        this.obstacles_velx = initObj.obstacles_velx
      }
      else {
        this.obstacles_velx = 0.0;
      }
      if (initObj.hasOwnProperty('obstacleAge')) {
        this.obstacleAge = initObj.obstacleAge
      }
      else {
        this.obstacleAge = 0;
      }
      if (initObj.hasOwnProperty('obstacleLane')) {
        this.obstacleLane = initObj.obstacleLane
      }
      else {
        this.obstacleLane = 0;
      }
      if (initObj.hasOwnProperty('CIPVFlag')) {
        this.CIPVFlag = initObj.CIPVFlag
      }
      else {
        this.CIPVFlag = 0;
      }
      if (initObj.hasOwnProperty('RadarPosX')) {
        this.RadarPosX = initObj.RadarPosX
      }
      else {
        this.RadarPosX = 0.0;
      }
      if (initObj.hasOwnProperty('RadarVelX')) {
        this.RadarVelX = initObj.RadarVelX
      }
      else {
        this.RadarVelX = 0.0;
      }
      if (initObj.hasOwnProperty('RadarMatchConfidence')) {
        this.RadarMatchConfidence = initObj.RadarMatchConfidence
      }
      else {
        this.RadarMatchConfidence = 0;
      }
      if (initObj.hasOwnProperty('MatcheRadarID')) {
        this.MatcheRadarID = initObj.MatcheRadarID
      }
      else {
        this.MatcheRadarID = 0;
      }
      if (initObj.hasOwnProperty('obstacleAngleRate')) {
        this.obstacleAngleRate = initObj.obstacleAngleRate
      }
      else {
        this.obstacleAngleRate = 0.0;
      }
      if (initObj.hasOwnProperty('obstacles_velY')) {
        this.obstacles_velY = initObj.obstacles_velY
      }
      else {
        this.obstacles_velY = 0;
      }
      if (initObj.hasOwnProperty('object_Accel_X')) {
        this.object_Accel_X = initObj.object_Accel_X
      }
      else {
        this.object_Accel_X = 0.0;
      }
      if (initObj.hasOwnProperty('obstacleReplaced')) {
        this.obstacleReplaced = initObj.obstacleReplaced
      }
      else {
        this.obstacleReplaced = 0;
      }
      if (initObj.hasOwnProperty('obstacleAngle')) {
        this.obstacleAngle = initObj.obstacleAngle
      }
      else {
        this.obstacleAngle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Camera_Obj
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [messageID]
    bufferOffset = _serializer.int32(obj.messageID, buffer, bufferOffset);
    // Serialize message field [localStamp]
    bufferOffset = FrameStamp.serialize(obj.localStamp, buffer, bufferOffset);
    // Serialize message field [globalStamp]
    bufferOffset = FrameStamp.serialize(obj.globalStamp, buffer, bufferOffset);
    // Serialize message field [camera_obstacle_id]
    bufferOffset = _serializer.int32(obj.camera_obstacle_id, buffer, bufferOffset);
    // Serialize message field [camera_obstacleposx]
    bufferOffset = _serializer.float64(obj.camera_obstacleposx, buffer, bufferOffset);
    // Serialize message field [camera_obstacleposy]
    bufferOffset = _serializer.float64(obj.camera_obstacleposy, buffer, bufferOffset);
    // Serialize message field [blinkerInfo]
    bufferOffset = _serializer.int32(obj.blinkerInfo, buffer, bufferOffset);
    // Serialize message field [cut_in_and_out]
    bufferOffset = _serializer.int32(obj.cut_in_and_out, buffer, bufferOffset);
    // Serialize message field [obstacle_type]
    bufferOffset = _serializer.int32(obj.obstacle_type, buffer, bufferOffset);
    // Serialize message field [obstacle_status]
    bufferOffset = _serializer.int32(obj.obstacle_status, buffer, bufferOffset);
    // Serialize message field [obstacle_valid]
    bufferOffset = _serializer.int32(obj.obstacle_valid, buffer, bufferOffset);
    // Serialize message field [obstacles_brake_lights]
    bufferOffset = _serializer.int32(obj.obstacles_brake_lights, buffer, bufferOffset);
    // Serialize message field [obstacle_length]
    bufferOffset = _serializer.float64(obj.obstacle_length, buffer, bufferOffset);
    // Serialize message field [obstacle_width]
    bufferOffset = _serializer.float64(obj.obstacle_width, buffer, bufferOffset);
    // Serialize message field [obstacles_velx]
    bufferOffset = _serializer.float64(obj.obstacles_velx, buffer, bufferOffset);
    // Serialize message field [obstacleAge]
    bufferOffset = _serializer.int32(obj.obstacleAge, buffer, bufferOffset);
    // Serialize message field [obstacleLane]
    bufferOffset = _serializer.int32(obj.obstacleLane, buffer, bufferOffset);
    // Serialize message field [CIPVFlag]
    bufferOffset = _serializer.int32(obj.CIPVFlag, buffer, bufferOffset);
    // Serialize message field [RadarPosX]
    bufferOffset = _serializer.float64(obj.RadarPosX, buffer, bufferOffset);
    // Serialize message field [RadarVelX]
    bufferOffset = _serializer.float64(obj.RadarVelX, buffer, bufferOffset);
    // Serialize message field [RadarMatchConfidence]
    bufferOffset = _serializer.int32(obj.RadarMatchConfidence, buffer, bufferOffset);
    // Serialize message field [MatcheRadarID]
    bufferOffset = _serializer.int32(obj.MatcheRadarID, buffer, bufferOffset);
    // Serialize message field [obstacleAngleRate]
    bufferOffset = _serializer.float64(obj.obstacleAngleRate, buffer, bufferOffset);
    // Serialize message field [obstacles_velY]
    bufferOffset = _serializer.int32(obj.obstacles_velY, buffer, bufferOffset);
    // Serialize message field [object_Accel_X]
    bufferOffset = _serializer.float64(obj.object_Accel_X, buffer, bufferOffset);
    // Serialize message field [obstacleReplaced]
    bufferOffset = _serializer.int32(obj.obstacleReplaced, buffer, bufferOffset);
    // Serialize message field [obstacleAngle]
    bufferOffset = _serializer.float64(obj.obstacleAngle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Camera_Obj
    let len;
    let data = new Camera_Obj(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [messageID]
    data.messageID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [localStamp]
    data.localStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [globalStamp]
    data.globalStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [camera_obstacle_id]
    data.camera_obstacle_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [camera_obstacleposx]
    data.camera_obstacleposx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [camera_obstacleposy]
    data.camera_obstacleposy = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [blinkerInfo]
    data.blinkerInfo = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [cut_in_and_out]
    data.cut_in_and_out = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [obstacle_type]
    data.obstacle_type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [obstacle_status]
    data.obstacle_status = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [obstacle_valid]
    data.obstacle_valid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [obstacles_brake_lights]
    data.obstacles_brake_lights = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [obstacle_length]
    data.obstacle_length = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [obstacle_width]
    data.obstacle_width = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [obstacles_velx]
    data.obstacles_velx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [obstacleAge]
    data.obstacleAge = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [obstacleLane]
    data.obstacleLane = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CIPVFlag]
    data.CIPVFlag = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [RadarPosX]
    data.RadarPosX = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RadarVelX]
    data.RadarVelX = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RadarMatchConfidence]
    data.RadarMatchConfidence = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [MatcheRadarID]
    data.MatcheRadarID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [obstacleAngleRate]
    data.obstacleAngleRate = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [obstacles_velY]
    data.obstacles_velY = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [object_Accel_X]
    data.object_Accel_X = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [obstacleReplaced]
    data.obstacleReplaced = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [obstacleAngle]
    data.obstacleAngle = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += FrameStamp.getMessageSize(object.localStamp);
    length += FrameStamp.getMessageSize(object.globalStamp);
    return length + 140;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/Camera_Obj';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a330d0448787266098e8365de315bedb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Camera_Obj(null);
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

    if (msg.camera_obstacle_id !== undefined) {
      resolved.camera_obstacle_id = msg.camera_obstacle_id;
    }
    else {
      resolved.camera_obstacle_id = 0
    }

    if (msg.camera_obstacleposx !== undefined) {
      resolved.camera_obstacleposx = msg.camera_obstacleposx;
    }
    else {
      resolved.camera_obstacleposx = 0.0
    }

    if (msg.camera_obstacleposy !== undefined) {
      resolved.camera_obstacleposy = msg.camera_obstacleposy;
    }
    else {
      resolved.camera_obstacleposy = 0.0
    }

    if (msg.blinkerInfo !== undefined) {
      resolved.blinkerInfo = msg.blinkerInfo;
    }
    else {
      resolved.blinkerInfo = 0
    }

    if (msg.cut_in_and_out !== undefined) {
      resolved.cut_in_and_out = msg.cut_in_and_out;
    }
    else {
      resolved.cut_in_and_out = 0
    }

    if (msg.obstacle_type !== undefined) {
      resolved.obstacle_type = msg.obstacle_type;
    }
    else {
      resolved.obstacle_type = 0
    }

    if (msg.obstacle_status !== undefined) {
      resolved.obstacle_status = msg.obstacle_status;
    }
    else {
      resolved.obstacle_status = 0
    }

    if (msg.obstacle_valid !== undefined) {
      resolved.obstacle_valid = msg.obstacle_valid;
    }
    else {
      resolved.obstacle_valid = 0
    }

    if (msg.obstacles_brake_lights !== undefined) {
      resolved.obstacles_brake_lights = msg.obstacles_brake_lights;
    }
    else {
      resolved.obstacles_brake_lights = 0
    }

    if (msg.obstacle_length !== undefined) {
      resolved.obstacle_length = msg.obstacle_length;
    }
    else {
      resolved.obstacle_length = 0.0
    }

    if (msg.obstacle_width !== undefined) {
      resolved.obstacle_width = msg.obstacle_width;
    }
    else {
      resolved.obstacle_width = 0.0
    }

    if (msg.obstacles_velx !== undefined) {
      resolved.obstacles_velx = msg.obstacles_velx;
    }
    else {
      resolved.obstacles_velx = 0.0
    }

    if (msg.obstacleAge !== undefined) {
      resolved.obstacleAge = msg.obstacleAge;
    }
    else {
      resolved.obstacleAge = 0
    }

    if (msg.obstacleLane !== undefined) {
      resolved.obstacleLane = msg.obstacleLane;
    }
    else {
      resolved.obstacleLane = 0
    }

    if (msg.CIPVFlag !== undefined) {
      resolved.CIPVFlag = msg.CIPVFlag;
    }
    else {
      resolved.CIPVFlag = 0
    }

    if (msg.RadarPosX !== undefined) {
      resolved.RadarPosX = msg.RadarPosX;
    }
    else {
      resolved.RadarPosX = 0.0
    }

    if (msg.RadarVelX !== undefined) {
      resolved.RadarVelX = msg.RadarVelX;
    }
    else {
      resolved.RadarVelX = 0.0
    }

    if (msg.RadarMatchConfidence !== undefined) {
      resolved.RadarMatchConfidence = msg.RadarMatchConfidence;
    }
    else {
      resolved.RadarMatchConfidence = 0
    }

    if (msg.MatcheRadarID !== undefined) {
      resolved.MatcheRadarID = msg.MatcheRadarID;
    }
    else {
      resolved.MatcheRadarID = 0
    }

    if (msg.obstacleAngleRate !== undefined) {
      resolved.obstacleAngleRate = msg.obstacleAngleRate;
    }
    else {
      resolved.obstacleAngleRate = 0.0
    }

    if (msg.obstacles_velY !== undefined) {
      resolved.obstacles_velY = msg.obstacles_velY;
    }
    else {
      resolved.obstacles_velY = 0
    }

    if (msg.object_Accel_X !== undefined) {
      resolved.object_Accel_X = msg.object_Accel_X;
    }
    else {
      resolved.object_Accel_X = 0.0
    }

    if (msg.obstacleReplaced !== undefined) {
      resolved.obstacleReplaced = msg.obstacleReplaced;
    }
    else {
      resolved.obstacleReplaced = 0
    }

    if (msg.obstacleAngle !== undefined) {
      resolved.obstacleAngle = msg.obstacleAngle;
    }
    else {
      resolved.obstacleAngle = 0.0
    }

    return resolved;
    }
};

module.exports = Camera_Obj;
