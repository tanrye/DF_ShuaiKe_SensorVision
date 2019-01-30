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

class EPB1 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.EPBSystemStateIndicationReq = null;
      this.EPBStatus = null;
    }
    else {
      if (initObj.hasOwnProperty('EPBSystemStateIndicationReq')) {
        this.EPBSystemStateIndicationReq = initObj.EPBSystemStateIndicationReq
      }
      else {
        this.EPBSystemStateIndicationReq = 0;
      }
      if (initObj.hasOwnProperty('EPBStatus')) {
        this.EPBStatus = initObj.EPBStatus
      }
      else {
        this.EPBStatus = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EPB1
    // Serialize message field [EPBSystemStateIndicationReq]
    bufferOffset = _serializer.uint8(obj.EPBSystemStateIndicationReq, buffer, bufferOffset);
    // Serialize message field [EPBStatus]
    bufferOffset = _serializer.uint8(obj.EPBStatus, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EPB1
    let len;
    let data = new EPB1(null);
    // Deserialize message field [EPBSystemStateIndicationReq]
    data.EPBSystemStateIndicationReq = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [EPBStatus]
    data.EPBStatus = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/EPB1';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32ddc82f5f12fe8f301b9ea828cf09d1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x31A, Len=8, 100ms
    uint8 EPBSystemStateIndicationReq  # EPB状态灯显示
    uint8 EPBStatus                    # EPB状态 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EPB1(null);
    if (msg.EPBSystemStateIndicationReq !== undefined) {
      resolved.EPBSystemStateIndicationReq = msg.EPBSystemStateIndicationReq;
    }
    else {
      resolved.EPBSystemStateIndicationReq = 0
    }

    if (msg.EPBStatus !== undefined) {
      resolved.EPBStatus = msg.EPBStatus;
    }
    else {
      resolved.EPBStatus = 0
    }

    return resolved;
    }
};

module.exports = EPB1;
