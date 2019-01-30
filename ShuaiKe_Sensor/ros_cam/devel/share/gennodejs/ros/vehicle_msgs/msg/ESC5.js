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

class ESC5 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.YawRate = null;
      this.YawRateValid = null;
      this.LateralAcceleration = null;
      this.AyvSensorValid = null;
      this.StateAct = null;
    }
    else {
      if (initObj.hasOwnProperty('YawRate')) {
        this.YawRate = initObj.YawRate
      }
      else {
        this.YawRate = 0.0;
      }
      if (initObj.hasOwnProperty('YawRateValid')) {
        this.YawRateValid = initObj.YawRateValid
      }
      else {
        this.YawRateValid = 0;
      }
      if (initObj.hasOwnProperty('LateralAcceleration')) {
        this.LateralAcceleration = initObj.LateralAcceleration
      }
      else {
        this.LateralAcceleration = 0.0;
      }
      if (initObj.hasOwnProperty('AyvSensorValid')) {
        this.AyvSensorValid = initObj.AyvSensorValid
      }
      else {
        this.AyvSensorValid = 0;
      }
      if (initObj.hasOwnProperty('StateAct')) {
        this.StateAct = initObj.StateAct
      }
      else {
        this.StateAct = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ESC5
    // Serialize message field [YawRate]
    bufferOffset = _serializer.float32(obj.YawRate, buffer, bufferOffset);
    // Serialize message field [YawRateValid]
    bufferOffset = _serializer.uint8(obj.YawRateValid, buffer, bufferOffset);
    // Serialize message field [LateralAcceleration]
    bufferOffset = _serializer.float32(obj.LateralAcceleration, buffer, bufferOffset);
    // Serialize message field [AyvSensorValid]
    bufferOffset = _serializer.uint8(obj.AyvSensorValid, buffer, bufferOffset);
    // Serialize message field [StateAct]
    bufferOffset = _serializer.uint8(obj.StateAct, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ESC5
    let len;
    let data = new ESC5(null);
    // Deserialize message field [YawRate]
    data.YawRate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [YawRateValid]
    data.YawRateValid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LateralAcceleration]
    data.LateralAcceleration = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AyvSensorValid]
    data.AyvSensorValid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [StateAct]
    data.StateAct = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/ESC5';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f2151725e15a51ed8a0da3ced00df537';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x122, Len=8, 20ms
    float32 YawRate             # 横摆角速度
    uint8   YawRateValid        # 横摆角速度有效性
    float32 LateralAcceleration # 横向加速度信号
    uint8   AyvSensorValid      # 横向加速度有效性
    uint8   StateAct            # 制动系统工作状态反馈
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ESC5(null);
    if (msg.YawRate !== undefined) {
      resolved.YawRate = msg.YawRate;
    }
    else {
      resolved.YawRate = 0.0
    }

    if (msg.YawRateValid !== undefined) {
      resolved.YawRateValid = msg.YawRateValid;
    }
    else {
      resolved.YawRateValid = 0
    }

    if (msg.LateralAcceleration !== undefined) {
      resolved.LateralAcceleration = msg.LateralAcceleration;
    }
    else {
      resolved.LateralAcceleration = 0.0
    }

    if (msg.AyvSensorValid !== undefined) {
      resolved.AyvSensorValid = msg.AyvSensorValid;
    }
    else {
      resolved.AyvSensorValid = 0
    }

    if (msg.StateAct !== undefined) {
      resolved.StateAct = msg.StateAct;
    }
    else {
      resolved.StateAct = 0
    }

    return resolved;
    }
};

module.exports = ESC5;
