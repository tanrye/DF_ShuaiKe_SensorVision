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

class SpeedStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.DesiredSpeed = null;
      this.DesiredAcc = null;
      this.CurrentSpeed = null;
      this.CurrentAcc = null;
      this.DesiredBrake = null;
      this.CurrentBrake = null;
      this.DesiredFuel = null;
      this.CurrentFuel = null;
      this.DesiredTransPos = null;
      this.CurrentTransPos = null;
      this.HardSwitchOn = null;
      this.EmergenceFlag = null;
      this.BcanControlFlag = null;
      this.HornOnFlag = null;
      this.EmergencyLightonFlag = null;
    }
    else {
      if (initObj.hasOwnProperty('DesiredSpeed')) {
        this.DesiredSpeed = initObj.DesiredSpeed
      }
      else {
        this.DesiredSpeed = 0.0;
      }
      if (initObj.hasOwnProperty('DesiredAcc')) {
        this.DesiredAcc = initObj.DesiredAcc
      }
      else {
        this.DesiredAcc = 0.0;
      }
      if (initObj.hasOwnProperty('CurrentSpeed')) {
        this.CurrentSpeed = initObj.CurrentSpeed
      }
      else {
        this.CurrentSpeed = 0.0;
      }
      if (initObj.hasOwnProperty('CurrentAcc')) {
        this.CurrentAcc = initObj.CurrentAcc
      }
      else {
        this.CurrentAcc = 0.0;
      }
      if (initObj.hasOwnProperty('DesiredBrake')) {
        this.DesiredBrake = initObj.DesiredBrake
      }
      else {
        this.DesiredBrake = 0.0;
      }
      if (initObj.hasOwnProperty('CurrentBrake')) {
        this.CurrentBrake = initObj.CurrentBrake
      }
      else {
        this.CurrentBrake = 0.0;
      }
      if (initObj.hasOwnProperty('DesiredFuel')) {
        this.DesiredFuel = initObj.DesiredFuel
      }
      else {
        this.DesiredFuel = 0.0;
      }
      if (initObj.hasOwnProperty('CurrentFuel')) {
        this.CurrentFuel = initObj.CurrentFuel
      }
      else {
        this.CurrentFuel = 0.0;
      }
      if (initObj.hasOwnProperty('DesiredTransPos')) {
        this.DesiredTransPos = initObj.DesiredTransPos
      }
      else {
        this.DesiredTransPos = 0;
      }
      if (initObj.hasOwnProperty('CurrentTransPos')) {
        this.CurrentTransPos = initObj.CurrentTransPos
      }
      else {
        this.CurrentTransPos = 0;
      }
      if (initObj.hasOwnProperty('HardSwitchOn')) {
        this.HardSwitchOn = initObj.HardSwitchOn
      }
      else {
        this.HardSwitchOn = 0;
      }
      if (initObj.hasOwnProperty('EmergenceFlag')) {
        this.EmergenceFlag = initObj.EmergenceFlag
      }
      else {
        this.EmergenceFlag = 0;
      }
      if (initObj.hasOwnProperty('BcanControlFlag')) {
        this.BcanControlFlag = initObj.BcanControlFlag
      }
      else {
        this.BcanControlFlag = 0;
      }
      if (initObj.hasOwnProperty('HornOnFlag')) {
        this.HornOnFlag = initObj.HornOnFlag
      }
      else {
        this.HornOnFlag = 0;
      }
      if (initObj.hasOwnProperty('EmergencyLightonFlag')) {
        this.EmergencyLightonFlag = initObj.EmergencyLightonFlag
      }
      else {
        this.EmergencyLightonFlag = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SpeedStatus
    // Serialize message field [DesiredSpeed]
    bufferOffset = _serializer.float64(obj.DesiredSpeed, buffer, bufferOffset);
    // Serialize message field [DesiredAcc]
    bufferOffset = _serializer.float64(obj.DesiredAcc, buffer, bufferOffset);
    // Serialize message field [CurrentSpeed]
    bufferOffset = _serializer.float64(obj.CurrentSpeed, buffer, bufferOffset);
    // Serialize message field [CurrentAcc]
    bufferOffset = _serializer.float64(obj.CurrentAcc, buffer, bufferOffset);
    // Serialize message field [DesiredBrake]
    bufferOffset = _serializer.float64(obj.DesiredBrake, buffer, bufferOffset);
    // Serialize message field [CurrentBrake]
    bufferOffset = _serializer.float64(obj.CurrentBrake, buffer, bufferOffset);
    // Serialize message field [DesiredFuel]
    bufferOffset = _serializer.float64(obj.DesiredFuel, buffer, bufferOffset);
    // Serialize message field [CurrentFuel]
    bufferOffset = _serializer.float64(obj.CurrentFuel, buffer, bufferOffset);
    // Serialize message field [DesiredTransPos]
    bufferOffset = _serializer.int32(obj.DesiredTransPos, buffer, bufferOffset);
    // Serialize message field [CurrentTransPos]
    bufferOffset = _serializer.int32(obj.CurrentTransPos, buffer, bufferOffset);
    // Serialize message field [HardSwitchOn]
    bufferOffset = _serializer.int32(obj.HardSwitchOn, buffer, bufferOffset);
    // Serialize message field [EmergenceFlag]
    bufferOffset = _serializer.int32(obj.EmergenceFlag, buffer, bufferOffset);
    // Serialize message field [BcanControlFlag]
    bufferOffset = _serializer.int32(obj.BcanControlFlag, buffer, bufferOffset);
    // Serialize message field [HornOnFlag]
    bufferOffset = _serializer.int32(obj.HornOnFlag, buffer, bufferOffset);
    // Serialize message field [EmergencyLightonFlag]
    bufferOffset = _serializer.int32(obj.EmergencyLightonFlag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SpeedStatus
    let len;
    let data = new SpeedStatus(null);
    // Deserialize message field [DesiredSpeed]
    data.DesiredSpeed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DesiredAcc]
    data.DesiredAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [CurrentSpeed]
    data.CurrentSpeed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [CurrentAcc]
    data.CurrentAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DesiredBrake]
    data.DesiredBrake = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [CurrentBrake]
    data.CurrentBrake = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DesiredFuel]
    data.DesiredFuel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [CurrentFuel]
    data.CurrentFuel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DesiredTransPos]
    data.DesiredTransPos = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CurrentTransPos]
    data.CurrentTransPos = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [HardSwitchOn]
    data.HardSwitchOn = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [EmergenceFlag]
    data.EmergenceFlag = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [BcanControlFlag]
    data.BcanControlFlag = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [HornOnFlag]
    data.HornOnFlag = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [EmergencyLightonFlag]
    data.EmergencyLightonFlag = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 92;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/SpeedStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '91bbb94b1c08c13aa4b81b868ef0ac37';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 DesiredSpeed
    float64 DesiredAcc
    float64 CurrentSpeed
    float64 CurrentAcc
    float64 DesiredBrake
    float64 CurrentBrake
    float64 DesiredFuel
    float64 CurrentFuel
    int32 DesiredTransPos
    int32 CurrentTransPos
    int32 HardSwitchOn
    int32 EmergenceFlag
    int32 BcanControlFlag
    int32 HornOnFlag
    int32 EmergencyLightonFlag
    
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SpeedStatus(null);
    if (msg.DesiredSpeed !== undefined) {
      resolved.DesiredSpeed = msg.DesiredSpeed;
    }
    else {
      resolved.DesiredSpeed = 0.0
    }

    if (msg.DesiredAcc !== undefined) {
      resolved.DesiredAcc = msg.DesiredAcc;
    }
    else {
      resolved.DesiredAcc = 0.0
    }

    if (msg.CurrentSpeed !== undefined) {
      resolved.CurrentSpeed = msg.CurrentSpeed;
    }
    else {
      resolved.CurrentSpeed = 0.0
    }

    if (msg.CurrentAcc !== undefined) {
      resolved.CurrentAcc = msg.CurrentAcc;
    }
    else {
      resolved.CurrentAcc = 0.0
    }

    if (msg.DesiredBrake !== undefined) {
      resolved.DesiredBrake = msg.DesiredBrake;
    }
    else {
      resolved.DesiredBrake = 0.0
    }

    if (msg.CurrentBrake !== undefined) {
      resolved.CurrentBrake = msg.CurrentBrake;
    }
    else {
      resolved.CurrentBrake = 0.0
    }

    if (msg.DesiredFuel !== undefined) {
      resolved.DesiredFuel = msg.DesiredFuel;
    }
    else {
      resolved.DesiredFuel = 0.0
    }

    if (msg.CurrentFuel !== undefined) {
      resolved.CurrentFuel = msg.CurrentFuel;
    }
    else {
      resolved.CurrentFuel = 0.0
    }

    if (msg.DesiredTransPos !== undefined) {
      resolved.DesiredTransPos = msg.DesiredTransPos;
    }
    else {
      resolved.DesiredTransPos = 0
    }

    if (msg.CurrentTransPos !== undefined) {
      resolved.CurrentTransPos = msg.CurrentTransPos;
    }
    else {
      resolved.CurrentTransPos = 0
    }

    if (msg.HardSwitchOn !== undefined) {
      resolved.HardSwitchOn = msg.HardSwitchOn;
    }
    else {
      resolved.HardSwitchOn = 0
    }

    if (msg.EmergenceFlag !== undefined) {
      resolved.EmergenceFlag = msg.EmergenceFlag;
    }
    else {
      resolved.EmergenceFlag = 0
    }

    if (msg.BcanControlFlag !== undefined) {
      resolved.BcanControlFlag = msg.BcanControlFlag;
    }
    else {
      resolved.BcanControlFlag = 0
    }

    if (msg.HornOnFlag !== undefined) {
      resolved.HornOnFlag = msg.HornOnFlag;
    }
    else {
      resolved.HornOnFlag = 0
    }

    if (msg.EmergencyLightonFlag !== undefined) {
      resolved.EmergencyLightonFlag = msg.EmergencyLightonFlag;
    }
    else {
      resolved.EmergencyLightonFlag = 0
    }

    return resolved;
    }
};

module.exports = SpeedStatus;
