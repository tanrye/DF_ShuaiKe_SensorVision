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

class HAD1 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ElectricAccPedal = null;
      this.AngleWheel = null;
      this.BrakeReq = null;
      this.AnglularAccleration = null;
      this.AutoDriveEnable = null;
      this.EPBParkingReq = null;
      this.RollingCountHAD1 = null;
      this.CheckSumHAD1 = null;
    }
    else {
      if (initObj.hasOwnProperty('ElectricAccPedal')) {
        this.ElectricAccPedal = initObj.ElectricAccPedal
      }
      else {
        this.ElectricAccPedal = 0.0;
      }
      if (initObj.hasOwnProperty('AngleWheel')) {
        this.AngleWheel = initObj.AngleWheel
      }
      else {
        this.AngleWheel = 0.0;
      }
      if (initObj.hasOwnProperty('BrakeReq')) {
        this.BrakeReq = initObj.BrakeReq
      }
      else {
        this.BrakeReq = 0.0;
      }
      if (initObj.hasOwnProperty('AnglularAccleration')) {
        this.AnglularAccleration = initObj.AnglularAccleration
      }
      else {
        this.AnglularAccleration = 0;
      }
      if (initObj.hasOwnProperty('AutoDriveEnable')) {
        this.AutoDriveEnable = initObj.AutoDriveEnable
      }
      else {
        this.AutoDriveEnable = 0;
      }
      if (initObj.hasOwnProperty('EPBParkingReq')) {
        this.EPBParkingReq = initObj.EPBParkingReq
      }
      else {
        this.EPBParkingReq = 0;
      }
      if (initObj.hasOwnProperty('RollingCountHAD1')) {
        this.RollingCountHAD1 = initObj.RollingCountHAD1
      }
      else {
        this.RollingCountHAD1 = 0;
      }
      if (initObj.hasOwnProperty('CheckSumHAD1')) {
        this.CheckSumHAD1 = initObj.CheckSumHAD1
      }
      else {
        this.CheckSumHAD1 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HAD1
    // Serialize message field [ElectricAccPedal]
    bufferOffset = _serializer.float32(obj.ElectricAccPedal, buffer, bufferOffset);
    // Serialize message field [AngleWheel]
    bufferOffset = _serializer.float32(obj.AngleWheel, buffer, bufferOffset);
    // Serialize message field [BrakeReq]
    bufferOffset = _serializer.float32(obj.BrakeReq, buffer, bufferOffset);
    // Serialize message field [AnglularAccleration]
    bufferOffset = _serializer.uint16(obj.AnglularAccleration, buffer, bufferOffset);
    // Serialize message field [AutoDriveEnable]
    bufferOffset = _serializer.uint8(obj.AutoDriveEnable, buffer, bufferOffset);
    // Serialize message field [EPBParkingReq]
    bufferOffset = _serializer.uint8(obj.EPBParkingReq, buffer, bufferOffset);
    // Serialize message field [RollingCountHAD1]
    bufferOffset = _serializer.uint8(obj.RollingCountHAD1, buffer, bufferOffset);
    // Serialize message field [CheckSumHAD1]
    bufferOffset = _serializer.uint8(obj.CheckSumHAD1, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HAD1
    let len;
    let data = new HAD1(null);
    // Deserialize message field [ElectricAccPedal]
    data.ElectricAccPedal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AngleWheel]
    data.AngleWheel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [BrakeReq]
    data.BrakeReq = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AnglularAccleration]
    data.AnglularAccleration = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [AutoDriveEnable]
    data.AutoDriveEnable = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [EPBParkingReq]
    data.EPBParkingReq = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [RollingCountHAD1]
    data.RollingCountHAD1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CheckSumHAD1]
    data.CheckSumHAD1 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/HAD1';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3a4fd349ffc9c43ab3924ec0f15197f0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x080, Len=8, 10ms
    float32 ElectricAccPedal      #  模拟加速踏板需求信号
    float32 AngleWheel            #  期望方向盘转角
    float32 BrakeReq              #  制动减速度请求
    uint16  AnglularAccleration   #  期望方向盘转角速度
    uint8   AutoDriveEnable       #  自动驾驶使能信号
    uint8   EPBParkingReq         #  HAD控制EPB驻车指令
    uint8   RollingCountHAD1      #  HAD1滚动计数值
    uint8   CheckSumHAD1          #  HAD1校验值
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HAD1(null);
    if (msg.ElectricAccPedal !== undefined) {
      resolved.ElectricAccPedal = msg.ElectricAccPedal;
    }
    else {
      resolved.ElectricAccPedal = 0.0
    }

    if (msg.AngleWheel !== undefined) {
      resolved.AngleWheel = msg.AngleWheel;
    }
    else {
      resolved.AngleWheel = 0.0
    }

    if (msg.BrakeReq !== undefined) {
      resolved.BrakeReq = msg.BrakeReq;
    }
    else {
      resolved.BrakeReq = 0.0
    }

    if (msg.AnglularAccleration !== undefined) {
      resolved.AnglularAccleration = msg.AnglularAccleration;
    }
    else {
      resolved.AnglularAccleration = 0
    }

    if (msg.AutoDriveEnable !== undefined) {
      resolved.AutoDriveEnable = msg.AutoDriveEnable;
    }
    else {
      resolved.AutoDriveEnable = 0
    }

    if (msg.EPBParkingReq !== undefined) {
      resolved.EPBParkingReq = msg.EPBParkingReq;
    }
    else {
      resolved.EPBParkingReq = 0
    }

    if (msg.RollingCountHAD1 !== undefined) {
      resolved.RollingCountHAD1 = msg.RollingCountHAD1;
    }
    else {
      resolved.RollingCountHAD1 = 0
    }

    if (msg.CheckSumHAD1 !== undefined) {
      resolved.CheckSumHAD1 = msg.CheckSumHAD1;
    }
    else {
      resolved.CheckSumHAD1 = 0
    }

    return resolved;
    }
};

module.exports = HAD1;
