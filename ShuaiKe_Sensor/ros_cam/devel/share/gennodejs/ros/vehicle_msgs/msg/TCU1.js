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

class TCU1 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ShiftLeverPosValidFlag = null;
      this.ActualGear = null;
      this.PRNDLStatus = null;
      this.RollingCountTCU1 = null;
      this.CheckSum1 = null;
    }
    else {
      if (initObj.hasOwnProperty('ShiftLeverPosValidFlag')) {
        this.ShiftLeverPosValidFlag = initObj.ShiftLeverPosValidFlag
      }
      else {
        this.ShiftLeverPosValidFlag = 0;
      }
      if (initObj.hasOwnProperty('ActualGear')) {
        this.ActualGear = initObj.ActualGear
      }
      else {
        this.ActualGear = 0;
      }
      if (initObj.hasOwnProperty('PRNDLStatus')) {
        this.PRNDLStatus = initObj.PRNDLStatus
      }
      else {
        this.PRNDLStatus = 0;
      }
      if (initObj.hasOwnProperty('RollingCountTCU1')) {
        this.RollingCountTCU1 = initObj.RollingCountTCU1
      }
      else {
        this.RollingCountTCU1 = 0;
      }
      if (initObj.hasOwnProperty('CheckSum1')) {
        this.CheckSum1 = initObj.CheckSum1
      }
      else {
        this.CheckSum1 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TCU1
    // Serialize message field [ShiftLeverPosValidFlag]
    bufferOffset = _serializer.uint8(obj.ShiftLeverPosValidFlag, buffer, bufferOffset);
    // Serialize message field [ActualGear]
    bufferOffset = _serializer.uint8(obj.ActualGear, buffer, bufferOffset);
    // Serialize message field [PRNDLStatus]
    bufferOffset = _serializer.uint8(obj.PRNDLStatus, buffer, bufferOffset);
    // Serialize message field [RollingCountTCU1]
    bufferOffset = _serializer.uint8(obj.RollingCountTCU1, buffer, bufferOffset);
    // Serialize message field [CheckSum1]
    bufferOffset = _serializer.uint8(obj.CheckSum1, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TCU1
    let len;
    let data = new TCU1(null);
    // Deserialize message field [ShiftLeverPosValidFlag]
    data.ShiftLeverPosValidFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ActualGear]
    data.ActualGear = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [PRNDLStatus]
    data.PRNDLStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [RollingCountTCU1]
    data.RollingCountTCU1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CheckSum1]
    data.CheckSum1 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/TCU1';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '136a8f8eb69f70a58b97be7897c69204';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x165, Len=8, 20ms
    uint8 ShiftLeverPosValidFlag # 换挡杆位置是否有效信号
    uint8 ActualGear             # 实际档位
    uint8 PRNDLStatus            # 档杆信息
    uint8 RollingCountTCU1       # TCU1滚动计数器
    uint8 CheckSum1              # TCU1校验值
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TCU1(null);
    if (msg.ShiftLeverPosValidFlag !== undefined) {
      resolved.ShiftLeverPosValidFlag = msg.ShiftLeverPosValidFlag;
    }
    else {
      resolved.ShiftLeverPosValidFlag = 0
    }

    if (msg.ActualGear !== undefined) {
      resolved.ActualGear = msg.ActualGear;
    }
    else {
      resolved.ActualGear = 0
    }

    if (msg.PRNDLStatus !== undefined) {
      resolved.PRNDLStatus = msg.PRNDLStatus;
    }
    else {
      resolved.PRNDLStatus = 0
    }

    if (msg.RollingCountTCU1 !== undefined) {
      resolved.RollingCountTCU1 = msg.RollingCountTCU1;
    }
    else {
      resolved.RollingCountTCU1 = 0
    }

    if (msg.CheckSum1 !== undefined) {
      resolved.CheckSum1 = msg.CheckSum1;
    }
    else {
      resolved.CheckSum1 = 0
    }

    return resolved;
    }
};

module.exports = TCU1;
