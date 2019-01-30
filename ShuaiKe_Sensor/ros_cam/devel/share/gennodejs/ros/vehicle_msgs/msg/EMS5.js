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

class EMS5 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.BrakePedalSignal = null;
      this.AccPedalFaultFlag = null;
      this.RollingCountEMS5 = null;
      this.AccPedalPos = null;
      this.CheckSumEMS5 = null;
    }
    else {
      if (initObj.hasOwnProperty('BrakePedalSignal')) {
        this.BrakePedalSignal = initObj.BrakePedalSignal
      }
      else {
        this.BrakePedalSignal = 0;
      }
      if (initObj.hasOwnProperty('AccPedalFaultFlag')) {
        this.AccPedalFaultFlag = initObj.AccPedalFaultFlag
      }
      else {
        this.AccPedalFaultFlag = 0;
      }
      if (initObj.hasOwnProperty('RollingCountEMS5')) {
        this.RollingCountEMS5 = initObj.RollingCountEMS5
      }
      else {
        this.RollingCountEMS5 = 0;
      }
      if (initObj.hasOwnProperty('AccPedalPos')) {
        this.AccPedalPos = initObj.AccPedalPos
      }
      else {
        this.AccPedalPos = 0.0;
      }
      if (initObj.hasOwnProperty('CheckSumEMS5')) {
        this.CheckSumEMS5 = initObj.CheckSumEMS5
      }
      else {
        this.CheckSumEMS5 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EMS5
    // Serialize message field [BrakePedalSignal]
    bufferOffset = _serializer.uint8(obj.BrakePedalSignal, buffer, bufferOffset);
    // Serialize message field [AccPedalFaultFlag]
    bufferOffset = _serializer.uint8(obj.AccPedalFaultFlag, buffer, bufferOffset);
    // Serialize message field [RollingCountEMS5]
    bufferOffset = _serializer.uint8(obj.RollingCountEMS5, buffer, bufferOffset);
    // Serialize message field [AccPedalPos]
    bufferOffset = _serializer.float32(obj.AccPedalPos, buffer, bufferOffset);
    // Serialize message field [CheckSumEMS5]
    bufferOffset = _serializer.uint8(obj.CheckSumEMS5, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EMS5
    let len;
    let data = new EMS5(null);
    // Deserialize message field [BrakePedalSignal]
    data.BrakePedalSignal = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [AccPedalFaultFlag]
    data.AccPedalFaultFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [RollingCountEMS5]
    data.RollingCountEMS5 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [AccPedalPos]
    data.AccPedalPos = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CheckSumEMS5]
    data.CheckSumEMS5 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/EMS5';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cd438c509bd33c2fdc3156e68bbb6b7a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x0E0, Len=8, 20ms
    uint8   BrakePedalSignal             # 制动踏板开关信号
    uint8   AccPedalFaultFlag            # 加速踏板信号异常标志
    uint8   RollingCountEMS5             # EMS5滚动计数值
    float32 AccPedalPos                  # 加速踏板位置
    uint8   CheckSumEMS5                 # EMS5校验值 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EMS5(null);
    if (msg.BrakePedalSignal !== undefined) {
      resolved.BrakePedalSignal = msg.BrakePedalSignal;
    }
    else {
      resolved.BrakePedalSignal = 0
    }

    if (msg.AccPedalFaultFlag !== undefined) {
      resolved.AccPedalFaultFlag = msg.AccPedalFaultFlag;
    }
    else {
      resolved.AccPedalFaultFlag = 0
    }

    if (msg.RollingCountEMS5 !== undefined) {
      resolved.RollingCountEMS5 = msg.RollingCountEMS5;
    }
    else {
      resolved.RollingCountEMS5 = 0
    }

    if (msg.AccPedalPos !== undefined) {
      resolved.AccPedalPos = msg.AccPedalPos;
    }
    else {
      resolved.AccPedalPos = 0.0
    }

    if (msg.CheckSumEMS5 !== undefined) {
      resolved.CheckSumEMS5 = msg.CheckSumEMS5;
    }
    else {
      resolved.CheckSumEMS5 = 0
    }

    return resolved;
    }
};

module.exports = EMS5;
