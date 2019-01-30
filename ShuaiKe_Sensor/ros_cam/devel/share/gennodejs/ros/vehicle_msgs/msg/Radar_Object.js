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

class Radar_Object {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.messageID = null;
      this.localStamp = null;
      this.globalStamp = null;
      this.targetID = null;
      this.range = null;
      this.angle = null;
      this.x = null;
      this.y = null;
      this.height = null;
      this.width = null;
      this.rangeRate = null;
      this.latRate = null;
      this.trackStatus = null;
      this.isACCTarget = null;
      this.isCMBBTarget = null;
      this.isFCWTarget = null;
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
      if (initObj.hasOwnProperty('targetID')) {
        this.targetID = initObj.targetID
      }
      else {
        this.targetID = 0;
      }
      if (initObj.hasOwnProperty('range')) {
        this.range = initObj.range
      }
      else {
        this.range = 0.0;
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0.0;
      }
      if (initObj.hasOwnProperty('rangeRate')) {
        this.rangeRate = initObj.rangeRate
      }
      else {
        this.rangeRate = 0.0;
      }
      if (initObj.hasOwnProperty('latRate')) {
        this.latRate = initObj.latRate
      }
      else {
        this.latRate = 0.0;
      }
      if (initObj.hasOwnProperty('trackStatus')) {
        this.trackStatus = initObj.trackStatus
      }
      else {
        this.trackStatus = 0;
      }
      if (initObj.hasOwnProperty('isACCTarget')) {
        this.isACCTarget = initObj.isACCTarget
      }
      else {
        this.isACCTarget = 0;
      }
      if (initObj.hasOwnProperty('isCMBBTarget')) {
        this.isCMBBTarget = initObj.isCMBBTarget
      }
      else {
        this.isCMBBTarget = 0;
      }
      if (initObj.hasOwnProperty('isFCWTarget')) {
        this.isFCWTarget = initObj.isFCWTarget
      }
      else {
        this.isFCWTarget = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Radar_Object
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [messageID]
    bufferOffset = _serializer.int32(obj.messageID, buffer, bufferOffset);
    // Serialize message field [localStamp]
    bufferOffset = FrameStamp.serialize(obj.localStamp, buffer, bufferOffset);
    // Serialize message field [globalStamp]
    bufferOffset = FrameStamp.serialize(obj.globalStamp, buffer, bufferOffset);
    // Serialize message field [targetID]
    bufferOffset = _serializer.int8(obj.targetID, buffer, bufferOffset);
    // Serialize message field [range]
    bufferOffset = _serializer.float64(obj.range, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.float64(obj.angle, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float64(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float64(obj.y, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float64(obj.height, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.float64(obj.width, buffer, bufferOffset);
    // Serialize message field [rangeRate]
    bufferOffset = _serializer.float64(obj.rangeRate, buffer, bufferOffset);
    // Serialize message field [latRate]
    bufferOffset = _serializer.float64(obj.latRate, buffer, bufferOffset);
    // Serialize message field [trackStatus]
    bufferOffset = _serializer.int8(obj.trackStatus, buffer, bufferOffset);
    // Serialize message field [isACCTarget]
    bufferOffset = _serializer.int8(obj.isACCTarget, buffer, bufferOffset);
    // Serialize message field [isCMBBTarget]
    bufferOffset = _serializer.int8(obj.isCMBBTarget, buffer, bufferOffset);
    // Serialize message field [isFCWTarget]
    bufferOffset = _serializer.int8(obj.isFCWTarget, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Radar_Object
    let len;
    let data = new Radar_Object(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [messageID]
    data.messageID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [localStamp]
    data.localStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [globalStamp]
    data.globalStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [targetID]
    data.targetID = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [range]
    data.range = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rangeRate]
    data.rangeRate = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [latRate]
    data.latRate = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [trackStatus]
    data.trackStatus = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [isACCTarget]
    data.isACCTarget = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [isCMBBTarget]
    data.isCMBBTarget = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [isFCWTarget]
    data.isFCWTarget = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += FrameStamp.getMessageSize(object.localStamp);
    length += FrameStamp.getMessageSize(object.globalStamp);
    return length + 73;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/Radar_Object';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b485c0c1a11c58f090711959b010a872';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
     
    Header  header
    int32 	messageID              #为每一个MSG设定唯一的标识码
    
    FrameStamp localStamp
    FrameStamp globalStamp
    
    int8       targetID         #雷达目标ID（1~64）
    float64    range            #目标距离（cm）
    float64    angle            #角度（deg），正前为0，顺时针为正
    float64    x                #坐标x（cm），右为正
    float64    y                #坐标y（cm），前为正
    
    float64    height           #高度（暂无）
    float64    width            #宽度（暂无）
    float64    rangeRate        #距离变化率（m/s），远离为正，接近为负
    float64    latRate          #角速度（deg/s），逆时针为正
    
    int8       trackStatus      #目标追踪状态
                    #define     ESR_NO_TARGET               0
                    #define     ESR_NEW_TARGET              1
                    #define     ESR_UPDATED_TARGET          3
                    #define     ESR_COASTED_TARGET          4
                    #define     ESR_INVALID_COASTED_TARGET  6
    
    
    int8       isACCTarget      # 0-no, 1-stat, 2-move
    int8       isCMBBTarget     # 0-no, 1-stat, 2-move
    int8       isFCWTarget      # 0-no, 1-stat, 2-move
    
    
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
    const resolved = new Radar_Object(null);
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

    if (msg.targetID !== undefined) {
      resolved.targetID = msg.targetID;
    }
    else {
      resolved.targetID = 0
    }

    if (msg.range !== undefined) {
      resolved.range = msg.range;
    }
    else {
      resolved.range = 0.0
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0.0
    }

    if (msg.rangeRate !== undefined) {
      resolved.rangeRate = msg.rangeRate;
    }
    else {
      resolved.rangeRate = 0.0
    }

    if (msg.latRate !== undefined) {
      resolved.latRate = msg.latRate;
    }
    else {
      resolved.latRate = 0.0
    }

    if (msg.trackStatus !== undefined) {
      resolved.trackStatus = msg.trackStatus;
    }
    else {
      resolved.trackStatus = 0
    }

    if (msg.isACCTarget !== undefined) {
      resolved.isACCTarget = msg.isACCTarget;
    }
    else {
      resolved.isACCTarget = 0
    }

    if (msg.isCMBBTarget !== undefined) {
      resolved.isCMBBTarget = msg.isCMBBTarget;
    }
    else {
      resolved.isCMBBTarget = 0
    }

    if (msg.isFCWTarget !== undefined) {
      resolved.isFCWTarget = msg.isFCWTarget;
    }
    else {
      resolved.isFCWTarget = 0
    }

    return resolved;
    }
};

module.exports = Radar_Object;
