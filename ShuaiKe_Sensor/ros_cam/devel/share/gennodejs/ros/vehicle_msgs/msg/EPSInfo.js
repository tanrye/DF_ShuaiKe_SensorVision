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

class EPSInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.WarningLampState = null;
    }
    else {
      if (initObj.hasOwnProperty('WarningLampState')) {
        this.WarningLampState = initObj.WarningLampState
      }
      else {
        this.WarningLampState = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EPSInfo
    // Serialize message field [WarningLampState]
    bufferOffset = _serializer.uint8(obj.WarningLampState, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EPSInfo
    let len;
    let data = new EPSInfo(null);
    // Deserialize message field [WarningLampState]
    data.WarningLampState = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/EPSInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8bdeb36dc7cedadb2d5041eda6744a8c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x235, Len=2, 40ms
    uint8 WarningLampState             # EPS警告灯状态
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EPSInfo(null);
    if (msg.WarningLampState !== undefined) {
      resolved.WarningLampState = msg.WarningLampState;
    }
    else {
      resolved.WarningLampState = 0
    }

    return resolved;
    }
};

module.exports = EPSInfo;
