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
let Radar_Object = require('./Radar_Object.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RADAR_INFO_MSG {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.messageID = null;
      this.localStamp = null;
      this.globalStamp = null;
      this.radarName = null;
      this.objectNum = null;
      this.objectData = null;
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
      if (initObj.hasOwnProperty('radarName')) {
        this.radarName = initObj.radarName
      }
      else {
        this.radarName = 0;
      }
      if (initObj.hasOwnProperty('objectNum')) {
        this.objectNum = initObj.objectNum
      }
      else {
        this.objectNum = 0;
      }
      if (initObj.hasOwnProperty('objectData')) {
        this.objectData = initObj.objectData
      }
      else {
        this.objectData = new Array(128).fill(new Radar_Object());
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RADAR_INFO_MSG
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [messageID]
    bufferOffset = _serializer.int32(obj.messageID, buffer, bufferOffset);
    // Serialize message field [localStamp]
    bufferOffset = FrameStamp.serialize(obj.localStamp, buffer, bufferOffset);
    // Serialize message field [globalStamp]
    bufferOffset = FrameStamp.serialize(obj.globalStamp, buffer, bufferOffset);
    // Serialize message field [radarName]
    bufferOffset = _serializer.int32(obj.radarName, buffer, bufferOffset);
    // Serialize message field [objectNum]
    bufferOffset = _serializer.int32(obj.objectNum, buffer, bufferOffset);
    // Check that the constant length array field [objectData] has the right length
    if (obj.objectData.length !== 128) {
      throw new Error('Unable to serialize array field objectData - length must be 128')
    }
    // Serialize message field [objectData]
    obj.objectData.forEach((val) => {
      bufferOffset = Radar_Object.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RADAR_INFO_MSG
    let len;
    let data = new RADAR_INFO_MSG(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [messageID]
    data.messageID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [localStamp]
    data.localStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [globalStamp]
    data.globalStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [radarName]
    data.radarName = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [objectNum]
    data.objectNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [objectData]
    len = 128;
    data.objectData = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.objectData[i] = Radar_Object.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += FrameStamp.getMessageSize(object.localStamp);
    length += FrameStamp.getMessageSize(object.globalStamp);
    object.objectData.forEach((val) => {
      length += Radar_Object.getMessageSize(val);
    });
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/RADAR_INFO_MSG';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4703d32950c4c9bf2e6feee282230d67';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header  header
    int32 	         messageID    #为每一个MSG设定唯一的标识码
    
    FrameStamp      localStamp    #相对位置戳   
    FrameStamp      globalStamp   #绝对位置戳（经纬度） 
    
    int32           radarName
    
    int32                  objectNum        #目标序号
    Radar_Object[128]    objectData        #64个目标的属性信息
    
    
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
    MSG: vehicle_msgs/Radar_Object
     
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RADAR_INFO_MSG(null);
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

    if (msg.radarName !== undefined) {
      resolved.radarName = msg.radarName;
    }
    else {
      resolved.radarName = 0
    }

    if (msg.objectNum !== undefined) {
      resolved.objectNum = msg.objectNum;
    }
    else {
      resolved.objectNum = 0
    }

    if (msg.objectData !== undefined) {
      resolved.objectData = new Array(128)
      for (let i = 0; i < resolved.objectData.length; ++i) {
        if (msg.objectData.length > i) {
          resolved.objectData[i] = Radar_Object.Resolve(msg.objectData[i]);
        }
        else {
          resolved.objectData[i] = new Radar_Object();
        }
      }
    }
    else {
      resolved.objectData = new Array(128).fill(new Radar_Object())
    }

    return resolved;
    }
};

module.exports = RADAR_INFO_MSG;
