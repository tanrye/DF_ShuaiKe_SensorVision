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

class ESC2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.VehSpdValidFlag = null;
      this.VacuumOriginalValueValidity = null;
      this.BrakeOilPress = null;
      this.VehicleSpeed = null;
      this.VacuumOriginalValue = null;
    }
    else {
      if (initObj.hasOwnProperty('VehSpdValidFlag')) {
        this.VehSpdValidFlag = initObj.VehSpdValidFlag
      }
      else {
        this.VehSpdValidFlag = 0;
      }
      if (initObj.hasOwnProperty('VacuumOriginalValueValidity')) {
        this.VacuumOriginalValueValidity = initObj.VacuumOriginalValueValidity
      }
      else {
        this.VacuumOriginalValueValidity = 0;
      }
      if (initObj.hasOwnProperty('BrakeOilPress')) {
        this.BrakeOilPress = initObj.BrakeOilPress
      }
      else {
        this.BrakeOilPress = 0.0;
      }
      if (initObj.hasOwnProperty('VehicleSpeed')) {
        this.VehicleSpeed = initObj.VehicleSpeed
      }
      else {
        this.VehicleSpeed = 0.0;
      }
      if (initObj.hasOwnProperty('VacuumOriginalValue')) {
        this.VacuumOriginalValue = initObj.VacuumOriginalValue
      }
      else {
        this.VacuumOriginalValue = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ESC2
    // Serialize message field [VehSpdValidFlag]
    bufferOffset = _serializer.uint8(obj.VehSpdValidFlag, buffer, bufferOffset);
    // Serialize message field [VacuumOriginalValueValidity]
    bufferOffset = _serializer.uint8(obj.VacuumOriginalValueValidity, buffer, bufferOffset);
    // Serialize message field [BrakeOilPress]
    bufferOffset = _serializer.float32(obj.BrakeOilPress, buffer, bufferOffset);
    // Serialize message field [VehicleSpeed]
    bufferOffset = _serializer.float32(obj.VehicleSpeed, buffer, bufferOffset);
    // Serialize message field [VacuumOriginalValue]
    bufferOffset = _serializer.int16(obj.VacuumOriginalValue, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ESC2
    let len;
    let data = new ESC2(null);
    // Deserialize message field [VehSpdValidFlag]
    data.VehSpdValidFlag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [VacuumOriginalValueValidity]
    data.VacuumOriginalValueValidity = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [BrakeOilPress]
    data.BrakeOilPress = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [VehicleSpeed]
    data.VehicleSpeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [VacuumOriginalValue]
    data.VacuumOriginalValue = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/ESC2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5699aa57edafd231b29be027693467f8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x0A0, Len=8, 10ms
    uint8   VehSpdValidFlag              # 车速有效信号
    uint8   VacuumOriginalValueValidity  # 真空压力原始值有效信号
    float32 BrakeOilPress                # 制动主缸油压信号
    float32 VehicleSpeed                 # 车速
    int16   VacuumOriginalValue          # 真空压力原始值
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ESC2(null);
    if (msg.VehSpdValidFlag !== undefined) {
      resolved.VehSpdValidFlag = msg.VehSpdValidFlag;
    }
    else {
      resolved.VehSpdValidFlag = 0
    }

    if (msg.VacuumOriginalValueValidity !== undefined) {
      resolved.VacuumOriginalValueValidity = msg.VacuumOriginalValueValidity;
    }
    else {
      resolved.VacuumOriginalValueValidity = 0
    }

    if (msg.BrakeOilPress !== undefined) {
      resolved.BrakeOilPress = msg.BrakeOilPress;
    }
    else {
      resolved.BrakeOilPress = 0.0
    }

    if (msg.VehicleSpeed !== undefined) {
      resolved.VehicleSpeed = msg.VehicleSpeed;
    }
    else {
      resolved.VehicleSpeed = 0.0
    }

    if (msg.VacuumOriginalValue !== undefined) {
      resolved.VacuumOriginalValue = msg.VacuumOriginalValue;
    }
    else {
      resolved.VacuumOriginalValue = 0
    }

    return resolved;
    }
};

module.exports = ESC2;
