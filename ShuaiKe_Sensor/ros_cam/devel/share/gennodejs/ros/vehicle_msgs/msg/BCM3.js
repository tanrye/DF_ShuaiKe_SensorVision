// Auto-generated. Do not edit!

// (in-package vehicle_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class BCM3 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.FrontWiperState = null;
    }
    else {
      if (initObj.hasOwnProperty('FrontWiperState')) {
        this.FrontWiperState = initObj.FrontWiperState
      }
      else {
        this.FrontWiperState = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BCM3
    // Serialize message field [FrontWiperState]
    bufferOffset = _serializer.uint8(obj.FrontWiperState, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BCM3
    let len;
    let data = new BCM3(null);
    // Deserialize message field [FrontWiperState]
    data.FrontWiperState = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/BCM3';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c189000e93ecf02e8d6beed036bb8970';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x33C, Len=3, 100ms                        
    uint8  FrontWiperState              # 前雨刮开光状态 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BCM3(null);
    if (msg.FrontWiperState !== undefined) {
      resolved.FrontWiperState = msg.FrontWiperState;
    }
    else {
      resolved.FrontWiperState = 0
    }

    return resolved;
    }
};

module.exports = BCM3;
