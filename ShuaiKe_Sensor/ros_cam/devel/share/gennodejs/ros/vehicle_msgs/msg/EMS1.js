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

class EMS1 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ThrottlePosFeedback = null;
      this.EngSpd = null;
      this.ActualAccPedal = null;
      this.AutoDriveStatus = null;
      this.EngSpdSignalErrFlag = null;
      this.AccPedalInterventEnable = null;
      this.RollingCountEMS1 = null;
      this.CheckSumEMS1 = null;
    }
    else {
      if (initObj.hasOwnProperty('ThrottlePosFeedback')) {
        this.ThrottlePosFeedback = initObj.ThrottlePosFeedback
      }
      else {
        this.ThrottlePosFeedback = 0.0;
      }
      if (initObj.hasOwnProperty('EngSpd')) {
        this.EngSpd = initObj.EngSpd
      }
      else {
        this.EngSpd = 0.0;
      }
      if (initObj.hasOwnProperty('ActualAccPedal')) {
        this.ActualAccPedal = initObj.ActualAccPedal
      }
      else {
        this.ActualAccPedal = 0.0;
      }
      if (initObj.hasOwnProperty('AutoDriveStatus')) {
        this.AutoDriveStatus = initObj.AutoDriveStatus
      }
      else {
        this.AutoDriveStatus = 0;
      }
      if (initObj.hasOwnProperty('EngSpdSignalErrFlag')) {
        this.EngSpdSignalErrFlag = initObj.EngSpdSignalErrFlag
      }
      else {
        this.EngSpdSignalErrFlag = 0;
      }
      if (initObj.hasOwnProperty('AccPedalInterventEnable')) {
        this.AccPedalInterventEnable = initObj.AccPedalInterventEnable
      }
      else {
        this.AccPedalInterventEnable = 0;
      }
      if (initObj.hasOwnProperty('RollingCountEMS1')) {
        this.RollingCountEMS1 = initObj.RollingCountEMS1
      }
      else {
        this.RollingCountEMS1 = 0;
      }
      if (initObj.hasOwnProperty('CheckSumEMS1')) {
        this.CheckSumEMS1 = initObj.CheckSumEMS1
      }
      else {
        this.CheckSumEMS1 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EMS1
    // Serialize message field [ThrottlePosFeedback]
    bufferOffset = _serializer.float32(obj.ThrottlePosFeedback, buffer, bufferOffset);
    // Serialize message field [EngSpd]
    bufferOffset = _serializer.float32(obj.EngSpd, buffer, bufferOffset);
    // Serialize message field [ActualAccPedal]
    bufferOffset = _serializer.float32(obj.ActualAccPedal, buffer, bufferOffset);
    // Serialize message field [AutoDriveStatus]
    bufferOffset = _serializer.uint8(obj.AutoDriveStatus, buffer, bufferOffset);
    // Serialize message field [EngSpdSignalErrFlag]
    bufferOffset = _serializer.uint8(obj.EngSpdSignalErrFlag, buffer, bufferOffset);
    // Serialize message field [AccPedalInterventEnable]
    bufferOffset = _serializer.uint8(obj.AccPedalInterventEnable, buffer, bufferOffset);
    // Serialize message field [RollingCountEMS1]
    bufferOffset = _serializer.uint8(obj.RollingCountEMS1, buffer, bufferOffset);
    // Serialize message field [CheckSumEMS1]
    bufferOffset = _serializer.uint8(obj.CheckSumEMS1, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EMS1
    let len;
    let data = new EMS1(null);
    // Deserialize message field [ThrottlePosFeedback]
    data.ThrottlePosFeedback = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [EngSpd]
    data.EngSpd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ActualAccPedal]
    data.ActualAccPedal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AutoDriveStatus]
    data.AutoDriveStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [EngSpdSignalErrFlag]
    data.EngSpdSignalErrFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [AccPedalInterventEnable]
    data.AccPedalInterventEnable = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [RollingCountEMS1]
    data.RollingCountEMS1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CheckSumEMS1]
    data.CheckSumEMS1 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/EMS1';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '616efb498ace6d9e7e9bb3f7ddd2f36e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x083, Len=8, 10ms
    float32 ThrottlePosFeedback          # 发送机节气门开度反馈
    float32 EngSpd                       # 发送机转速
    float32 ActualAccPedal               # 物理油门踏板开度
    uint8   AutoDriveStatus              # 自动驾驶功能状态
    uint8   EngSpdSignalErrFlag          # 发动机转速信号错误标志
    uint8   AccPedalInterventEnable      # 油门踏板干预使能
    uint8   RollingCountEMS1             # EMS1滚动计数值
    uint8   CheckSumEMS1                 # EMS1校验值 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EMS1(null);
    if (msg.ThrottlePosFeedback !== undefined) {
      resolved.ThrottlePosFeedback = msg.ThrottlePosFeedback;
    }
    else {
      resolved.ThrottlePosFeedback = 0.0
    }

    if (msg.EngSpd !== undefined) {
      resolved.EngSpd = msg.EngSpd;
    }
    else {
      resolved.EngSpd = 0.0
    }

    if (msg.ActualAccPedal !== undefined) {
      resolved.ActualAccPedal = msg.ActualAccPedal;
    }
    else {
      resolved.ActualAccPedal = 0.0
    }

    if (msg.AutoDriveStatus !== undefined) {
      resolved.AutoDriveStatus = msg.AutoDriveStatus;
    }
    else {
      resolved.AutoDriveStatus = 0
    }

    if (msg.EngSpdSignalErrFlag !== undefined) {
      resolved.EngSpdSignalErrFlag = msg.EngSpdSignalErrFlag;
    }
    else {
      resolved.EngSpdSignalErrFlag = 0
    }

    if (msg.AccPedalInterventEnable !== undefined) {
      resolved.AccPedalInterventEnable = msg.AccPedalInterventEnable;
    }
    else {
      resolved.AccPedalInterventEnable = 0
    }

    if (msg.RollingCountEMS1 !== undefined) {
      resolved.RollingCountEMS1 = msg.RollingCountEMS1;
    }
    else {
      resolved.RollingCountEMS1 = 0
    }

    if (msg.CheckSumEMS1 !== undefined) {
      resolved.CheckSumEMS1 = msg.CheckSumEMS1;
    }
    else {
      resolved.CheckSumEMS1 = 0
    }

    return resolved;
    }
};

module.exports = EMS1;
