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

class EPS2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.RollingCountEPS2 = null;
      this.DriverSteeringInterferenceDetected = null;
      this.DriverSteeringInterferenceDetectedValidity = null;
      this.ElectricalPowerSteeringAvailablityStatus = null;
      this.ElectricalPowerSteeringAvailablityStatusProtectionValue = null;
      this.SteeringTorqueAct = null;
    }
    else {
      if (initObj.hasOwnProperty('RollingCountEPS2')) {
        this.RollingCountEPS2 = initObj.RollingCountEPS2
      }
      else {
        this.RollingCountEPS2 = 0;
      }
      if (initObj.hasOwnProperty('DriverSteeringInterferenceDetected')) {
        this.DriverSteeringInterferenceDetected = initObj.DriverSteeringInterferenceDetected
      }
      else {
        this.DriverSteeringInterferenceDetected = 0;
      }
      if (initObj.hasOwnProperty('DriverSteeringInterferenceDetectedValidity')) {
        this.DriverSteeringInterferenceDetectedValidity = initObj.DriverSteeringInterferenceDetectedValidity
      }
      else {
        this.DriverSteeringInterferenceDetectedValidity = 0;
      }
      if (initObj.hasOwnProperty('ElectricalPowerSteeringAvailablityStatus')) {
        this.ElectricalPowerSteeringAvailablityStatus = initObj.ElectricalPowerSteeringAvailablityStatus
      }
      else {
        this.ElectricalPowerSteeringAvailablityStatus = 0;
      }
      if (initObj.hasOwnProperty('ElectricalPowerSteeringAvailablityStatusProtectionValue')) {
        this.ElectricalPowerSteeringAvailablityStatusProtectionValue = initObj.ElectricalPowerSteeringAvailablityStatusProtectionValue
      }
      else {
        this.ElectricalPowerSteeringAvailablityStatusProtectionValue = 0;
      }
      if (initObj.hasOwnProperty('SteeringTorqueAct')) {
        this.SteeringTorqueAct = initObj.SteeringTorqueAct
      }
      else {
        this.SteeringTorqueAct = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EPS2
    // Serialize message field [RollingCountEPS2]
    bufferOffset = _serializer.uint8(obj.RollingCountEPS2, buffer, bufferOffset);
    // Serialize message field [DriverSteeringInterferenceDetected]
    bufferOffset = _serializer.uint8(obj.DriverSteeringInterferenceDetected, buffer, bufferOffset);
    // Serialize message field [DriverSteeringInterferenceDetectedValidity]
    bufferOffset = _serializer.uint8(obj.DriverSteeringInterferenceDetectedValidity, buffer, bufferOffset);
    // Serialize message field [ElectricalPowerSteeringAvailablityStatus]
    bufferOffset = _serializer.uint8(obj.ElectricalPowerSteeringAvailablityStatus, buffer, bufferOffset);
    // Serialize message field [ElectricalPowerSteeringAvailablityStatusProtectionValue]
    bufferOffset = _serializer.uint8(obj.ElectricalPowerSteeringAvailablityStatusProtectionValue, buffer, bufferOffset);
    // Serialize message field [SteeringTorqueAct]
    bufferOffset = _serializer.float32(obj.SteeringTorqueAct, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EPS2
    let len;
    let data = new EPS2(null);
    // Deserialize message field [RollingCountEPS2]
    data.RollingCountEPS2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [DriverSteeringInterferenceDetected]
    data.DriverSteeringInterferenceDetected = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [DriverSteeringInterferenceDetectedValidity]
    data.DriverSteeringInterferenceDetectedValidity = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ElectricalPowerSteeringAvailablityStatus]
    data.ElectricalPowerSteeringAvailablityStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ElectricalPowerSteeringAvailablityStatusProtectionValue]
    data.ElectricalPowerSteeringAvailablityStatusProtectionValue = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [SteeringTorqueAct]
    data.SteeringTorqueAct = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/EPS2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cbfcc99842089b6df53d8bc780a97a80';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x165, Len=8, 20ms
    uint8   RollingCountEPS2                                        # EPS2滚动计数值
    uint8   DriverSteeringInterferenceDetected                      # 驾驶员干预方向盘检测
    uint8   DriverSteeringInterferenceDetectedValidity              # 驾驶员干预方向盘检测有效性
    uint8   ElectricalPowerSteeringAvailablityStatus                # EPS可控状态
    uint8   ElectricalPowerSteeringAvailablityStatusProtectionValue # EPS可用状态保护算法值
    float32 SteeringTorqueAct                                       # 方向盘力矩反馈
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EPS2(null);
    if (msg.RollingCountEPS2 !== undefined) {
      resolved.RollingCountEPS2 = msg.RollingCountEPS2;
    }
    else {
      resolved.RollingCountEPS2 = 0
    }

    if (msg.DriverSteeringInterferenceDetected !== undefined) {
      resolved.DriverSteeringInterferenceDetected = msg.DriverSteeringInterferenceDetected;
    }
    else {
      resolved.DriverSteeringInterferenceDetected = 0
    }

    if (msg.DriverSteeringInterferenceDetectedValidity !== undefined) {
      resolved.DriverSteeringInterferenceDetectedValidity = msg.DriverSteeringInterferenceDetectedValidity;
    }
    else {
      resolved.DriverSteeringInterferenceDetectedValidity = 0
    }

    if (msg.ElectricalPowerSteeringAvailablityStatus !== undefined) {
      resolved.ElectricalPowerSteeringAvailablityStatus = msg.ElectricalPowerSteeringAvailablityStatus;
    }
    else {
      resolved.ElectricalPowerSteeringAvailablityStatus = 0
    }

    if (msg.ElectricalPowerSteeringAvailablityStatusProtectionValue !== undefined) {
      resolved.ElectricalPowerSteeringAvailablityStatusProtectionValue = msg.ElectricalPowerSteeringAvailablityStatusProtectionValue;
    }
    else {
      resolved.ElectricalPowerSteeringAvailablityStatusProtectionValue = 0
    }

    if (msg.SteeringTorqueAct !== undefined) {
      resolved.SteeringTorqueAct = msg.SteeringTorqueAct;
    }
    else {
      resolved.SteeringTorqueAct = 0.0
    }

    return resolved;
    }
};

module.exports = EPS2;
