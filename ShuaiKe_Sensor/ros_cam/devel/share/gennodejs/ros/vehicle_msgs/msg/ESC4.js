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

class ESC4 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.FLWheelPulseCounter = null;
      this.FRWheelPulseCounter = null;
      this.RLWheelPulseCounter = null;
      this.RRWheelPulseCounter = null;
      this.FLWheelPulseCounterValidity = null;
      this.FRWheelPulseCounterValidity = null;
      this.LongitudinalAcceleration = null;
      this.RLWheelPulseCounterValidity = null;
      this.RRWheelPulseCounterValidity = null;
      this.LongitudinalAccelerationFlag = null;
    }
    else {
      if (initObj.hasOwnProperty('FLWheelPulseCounter')) {
        this.FLWheelPulseCounter = initObj.FLWheelPulseCounter
      }
      else {
        this.FLWheelPulseCounter = 0;
      }
      if (initObj.hasOwnProperty('FRWheelPulseCounter')) {
        this.FRWheelPulseCounter = initObj.FRWheelPulseCounter
      }
      else {
        this.FRWheelPulseCounter = 0;
      }
      if (initObj.hasOwnProperty('RLWheelPulseCounter')) {
        this.RLWheelPulseCounter = initObj.RLWheelPulseCounter
      }
      else {
        this.RLWheelPulseCounter = 0;
      }
      if (initObj.hasOwnProperty('RRWheelPulseCounter')) {
        this.RRWheelPulseCounter = initObj.RRWheelPulseCounter
      }
      else {
        this.RRWheelPulseCounter = 0;
      }
      if (initObj.hasOwnProperty('FLWheelPulseCounterValidity')) {
        this.FLWheelPulseCounterValidity = initObj.FLWheelPulseCounterValidity
      }
      else {
        this.FLWheelPulseCounterValidity = 0;
      }
      if (initObj.hasOwnProperty('FRWheelPulseCounterValidity')) {
        this.FRWheelPulseCounterValidity = initObj.FRWheelPulseCounterValidity
      }
      else {
        this.FRWheelPulseCounterValidity = 0;
      }
      if (initObj.hasOwnProperty('LongitudinalAcceleration')) {
        this.LongitudinalAcceleration = initObj.LongitudinalAcceleration
      }
      else {
        this.LongitudinalAcceleration = 0.0;
      }
      if (initObj.hasOwnProperty('RLWheelPulseCounterValidity')) {
        this.RLWheelPulseCounterValidity = initObj.RLWheelPulseCounterValidity
      }
      else {
        this.RLWheelPulseCounterValidity = 0;
      }
      if (initObj.hasOwnProperty('RRWheelPulseCounterValidity')) {
        this.RRWheelPulseCounterValidity = initObj.RRWheelPulseCounterValidity
      }
      else {
        this.RRWheelPulseCounterValidity = 0;
      }
      if (initObj.hasOwnProperty('LongitudinalAccelerationFlag')) {
        this.LongitudinalAccelerationFlag = initObj.LongitudinalAccelerationFlag
      }
      else {
        this.LongitudinalAccelerationFlag = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ESC4
    // Serialize message field [FLWheelPulseCounter]
    bufferOffset = _serializer.uint16(obj.FLWheelPulseCounter, buffer, bufferOffset);
    // Serialize message field [FRWheelPulseCounter]
    bufferOffset = _serializer.uint16(obj.FRWheelPulseCounter, buffer, bufferOffset);
    // Serialize message field [RLWheelPulseCounter]
    bufferOffset = _serializer.uint16(obj.RLWheelPulseCounter, buffer, bufferOffset);
    // Serialize message field [RRWheelPulseCounter]
    bufferOffset = _serializer.uint16(obj.RRWheelPulseCounter, buffer, bufferOffset);
    // Serialize message field [FLWheelPulseCounterValidity]
    bufferOffset = _serializer.uint8(obj.FLWheelPulseCounterValidity, buffer, bufferOffset);
    // Serialize message field [FRWheelPulseCounterValidity]
    bufferOffset = _serializer.uint8(obj.FRWheelPulseCounterValidity, buffer, bufferOffset);
    // Serialize message field [LongitudinalAcceleration]
    bufferOffset = _serializer.float32(obj.LongitudinalAcceleration, buffer, bufferOffset);
    // Serialize message field [RLWheelPulseCounterValidity]
    bufferOffset = _serializer.uint8(obj.RLWheelPulseCounterValidity, buffer, bufferOffset);
    // Serialize message field [RRWheelPulseCounterValidity]
    bufferOffset = _serializer.uint8(obj.RRWheelPulseCounterValidity, buffer, bufferOffset);
    // Serialize message field [LongitudinalAccelerationFlag]
    bufferOffset = _serializer.uint8(obj.LongitudinalAccelerationFlag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ESC4
    let len;
    let data = new ESC4(null);
    // Deserialize message field [FLWheelPulseCounter]
    data.FLWheelPulseCounter = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [FRWheelPulseCounter]
    data.FRWheelPulseCounter = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [RLWheelPulseCounter]
    data.RLWheelPulseCounter = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [RRWheelPulseCounter]
    data.RRWheelPulseCounter = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [FLWheelPulseCounterValidity]
    data.FLWheelPulseCounterValidity = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [FRWheelPulseCounterValidity]
    data.FRWheelPulseCounterValidity = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LongitudinalAcceleration]
    data.LongitudinalAcceleration = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [RLWheelPulseCounterValidity]
    data.RLWheelPulseCounterValidity = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [RRWheelPulseCounterValidity]
    data.RRWheelPulseCounterValidity = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LongitudinalAccelerationFlag]
    data.LongitudinalAccelerationFlag = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/ESC4';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4b72d589ceec9edf1fed7767832d6e76';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x0A6, Len=8, 10ms
    uint16  FLWheelPulseCounter          # 左前轮速脉冲信号
    uint16  FRWheelPulseCounter          # 右前轮速脉冲信号
    uint16  RLWheelPulseCounter          # 左后轮速脉冲信号
    uint16  RRWheelPulseCounter          # 右后轮速脉冲信号
    uint8   FLWheelPulseCounterValidity  # 左前轮速脉冲信号有效标志
    uint8   FRWheelPulseCounterValidity  # 右前轮速脉冲信号有效标志
    float32 LongitudinalAcceleration     # 纵向加速度
    uint8   RLWheelPulseCounterValidity  # 左后轮速脉冲信号有效标志
    uint8   RRWheelPulseCounterValidity  # 右后轮速脉冲信号有效标志
    uint8   LongitudinalAccelerationFlag # 纵向加速度标识
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ESC4(null);
    if (msg.FLWheelPulseCounter !== undefined) {
      resolved.FLWheelPulseCounter = msg.FLWheelPulseCounter;
    }
    else {
      resolved.FLWheelPulseCounter = 0
    }

    if (msg.FRWheelPulseCounter !== undefined) {
      resolved.FRWheelPulseCounter = msg.FRWheelPulseCounter;
    }
    else {
      resolved.FRWheelPulseCounter = 0
    }

    if (msg.RLWheelPulseCounter !== undefined) {
      resolved.RLWheelPulseCounter = msg.RLWheelPulseCounter;
    }
    else {
      resolved.RLWheelPulseCounter = 0
    }

    if (msg.RRWheelPulseCounter !== undefined) {
      resolved.RRWheelPulseCounter = msg.RRWheelPulseCounter;
    }
    else {
      resolved.RRWheelPulseCounter = 0
    }

    if (msg.FLWheelPulseCounterValidity !== undefined) {
      resolved.FLWheelPulseCounterValidity = msg.FLWheelPulseCounterValidity;
    }
    else {
      resolved.FLWheelPulseCounterValidity = 0
    }

    if (msg.FRWheelPulseCounterValidity !== undefined) {
      resolved.FRWheelPulseCounterValidity = msg.FRWheelPulseCounterValidity;
    }
    else {
      resolved.FRWheelPulseCounterValidity = 0
    }

    if (msg.LongitudinalAcceleration !== undefined) {
      resolved.LongitudinalAcceleration = msg.LongitudinalAcceleration;
    }
    else {
      resolved.LongitudinalAcceleration = 0.0
    }

    if (msg.RLWheelPulseCounterValidity !== undefined) {
      resolved.RLWheelPulseCounterValidity = msg.RLWheelPulseCounterValidity;
    }
    else {
      resolved.RLWheelPulseCounterValidity = 0
    }

    if (msg.RRWheelPulseCounterValidity !== undefined) {
      resolved.RRWheelPulseCounterValidity = msg.RRWheelPulseCounterValidity;
    }
    else {
      resolved.RRWheelPulseCounterValidity = 0
    }

    if (msg.LongitudinalAccelerationFlag !== undefined) {
      resolved.LongitudinalAccelerationFlag = msg.LongitudinalAccelerationFlag;
    }
    else {
      resolved.LongitudinalAccelerationFlag = 0
    }

    return resolved;
    }
};

module.exports = ESC4;
