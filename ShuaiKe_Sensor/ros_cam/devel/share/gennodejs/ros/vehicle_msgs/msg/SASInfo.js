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

class SASInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.SteeringAngle = null;
      this.SteeringRotSpd = null;
      this.CheckSumSAS1 = null;
      this.RollingCountSAS1 = null;
    }
    else {
      if (initObj.hasOwnProperty('SteeringAngle')) {
        this.SteeringAngle = initObj.SteeringAngle
      }
      else {
        this.SteeringAngle = 0.0;
      }
      if (initObj.hasOwnProperty('SteeringRotSpd')) {
        this.SteeringRotSpd = initObj.SteeringRotSpd
      }
      else {
        this.SteeringRotSpd = 0;
      }
      if (initObj.hasOwnProperty('CheckSumSAS1')) {
        this.CheckSumSAS1 = initObj.CheckSumSAS1
      }
      else {
        this.CheckSumSAS1 = 0;
      }
      if (initObj.hasOwnProperty('RollingCountSAS1')) {
        this.RollingCountSAS1 = initObj.RollingCountSAS1
      }
      else {
        this.RollingCountSAS1 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SASInfo
    // Serialize message field [SteeringAngle]
    bufferOffset = _serializer.float32(obj.SteeringAngle, buffer, bufferOffset);
    // Serialize message field [SteeringRotSpd]
    bufferOffset = _serializer.uint16(obj.SteeringRotSpd, buffer, bufferOffset);
    // Serialize message field [CheckSumSAS1]
    bufferOffset = _serializer.uint8(obj.CheckSumSAS1, buffer, bufferOffset);
    // Serialize message field [RollingCountSAS1]
    bufferOffset = _serializer.uint8(obj.RollingCountSAS1, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SASInfo
    let len;
    let data = new SASInfo(null);
    // Deserialize message field [SteeringAngle]
    data.SteeringAngle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [SteeringRotSpd]
    data.SteeringRotSpd = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [CheckSumSAS1]
    data.CheckSumSAS1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [RollingCountSAS1]
    data.RollingCountSAS1 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/SASInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f498c59239ab9f5ebaa888411522b5e1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x0A5, Len=8, 10ms                         
    float32 SteeringAngle                # 转向角信号
    uint16  SteeringRotSpd               # 转向角速度
    uint8   CheckSumSAS1                 # SAS1校验值
    uint8   RollingCountSAS1             # SAS1滚动计数值
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SASInfo(null);
    if (msg.SteeringAngle !== undefined) {
      resolved.SteeringAngle = msg.SteeringAngle;
    }
    else {
      resolved.SteeringAngle = 0.0
    }

    if (msg.SteeringRotSpd !== undefined) {
      resolved.SteeringRotSpd = msg.SteeringRotSpd;
    }
    else {
      resolved.SteeringRotSpd = 0
    }

    if (msg.CheckSumSAS1 !== undefined) {
      resolved.CheckSumSAS1 = msg.CheckSumSAS1;
    }
    else {
      resolved.CheckSumSAS1 = 0
    }

    if (msg.RollingCountSAS1 !== undefined) {
      resolved.RollingCountSAS1 = msg.RollingCountSAS1;
    }
    else {
      resolved.RollingCountSAS1 = 0
    }

    return resolved;
    }
};

module.exports = SASInfo;
