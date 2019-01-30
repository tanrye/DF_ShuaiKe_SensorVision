// Auto-generated. Do not edit!

// (in-package vehicle_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let BCM2 = require('./BCM2.js');
let BCM3 = require('./BCM3.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class BCANInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.bcm2 = null;
      this.bcm3 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('bcm2')) {
        this.bcm2 = initObj.bcm2
      }
      else {
        this.bcm2 = new BCM2();
      }
      if (initObj.hasOwnProperty('bcm3')) {
        this.bcm3 = initObj.bcm3
      }
      else {
        this.bcm3 = new BCM3();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BCANInfo
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [bcm2]
    bufferOffset = BCM2.serialize(obj.bcm2, buffer, bufferOffset);
    // Serialize message field [bcm3]
    bufferOffset = BCM3.serialize(obj.bcm3, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BCANInfo
    let len;
    let data = new BCANInfo(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [bcm2]
    data.bcm2 = BCM2.deserialize(buffer, bufferOffset);
    // Deserialize message field [bcm3]
    data.bcm3 = BCM3.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/BCANInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bb9e346be5c6dbb42e95965b108b34f2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    BCM2    bcm2
    BCM3    bcm3 
    
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
    MSG: vehicle_msgs/BCM2
    # ID=0x23A, Len=8, 40ms                         
    uint8 LeftLightState               # 左转向灯状态
    uint8 RightLightState              # 右转向灯状态
    uint8 PositionLampState            # 位置灯状态
    uint8 HighBeamState                # 远光灯状态
    uint8 LowBeamState                 # 近光灯状态
    uint8 BackFogLightState            # 后雾灯状态
    uint8 FrontFogLightState           # 前雾灯状态 
    												 
    
    ================================================================================
    MSG: vehicle_msgs/BCM3
    # ID=0x33C, Len=3, 100ms                        
    uint8  FrontWiperState              # 前雨刮开光状态 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BCANInfo(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.bcm2 !== undefined) {
      resolved.bcm2 = BCM2.Resolve(msg.bcm2)
    }
    else {
      resolved.bcm2 = new BCM2()
    }

    if (msg.bcm3 !== undefined) {
      resolved.bcm3 = BCM3.Resolve(msg.bcm3)
    }
    else {
      resolved.bcm3 = new BCM3()
    }

    return resolved;
    }
};

module.exports = BCANInfo;
