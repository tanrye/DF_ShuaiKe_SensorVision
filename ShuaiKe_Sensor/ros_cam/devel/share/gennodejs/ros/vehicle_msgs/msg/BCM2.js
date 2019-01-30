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

class BCM2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.LeftLightState = null;
      this.RightLightState = null;
      this.PositionLampState = null;
      this.HighBeamState = null;
      this.LowBeamState = null;
      this.BackFogLightState = null;
      this.FrontFogLightState = null;
    }
    else {
      if (initObj.hasOwnProperty('LeftLightState')) {
        this.LeftLightState = initObj.LeftLightState
      }
      else {
        this.LeftLightState = 0;
      }
      if (initObj.hasOwnProperty('RightLightState')) {
        this.RightLightState = initObj.RightLightState
      }
      else {
        this.RightLightState = 0;
      }
      if (initObj.hasOwnProperty('PositionLampState')) {
        this.PositionLampState = initObj.PositionLampState
      }
      else {
        this.PositionLampState = 0;
      }
      if (initObj.hasOwnProperty('HighBeamState')) {
        this.HighBeamState = initObj.HighBeamState
      }
      else {
        this.HighBeamState = 0;
      }
      if (initObj.hasOwnProperty('LowBeamState')) {
        this.LowBeamState = initObj.LowBeamState
      }
      else {
        this.LowBeamState = 0;
      }
      if (initObj.hasOwnProperty('BackFogLightState')) {
        this.BackFogLightState = initObj.BackFogLightState
      }
      else {
        this.BackFogLightState = 0;
      }
      if (initObj.hasOwnProperty('FrontFogLightState')) {
        this.FrontFogLightState = initObj.FrontFogLightState
      }
      else {
        this.FrontFogLightState = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BCM2
    // Serialize message field [LeftLightState]
    bufferOffset = _serializer.uint8(obj.LeftLightState, buffer, bufferOffset);
    // Serialize message field [RightLightState]
    bufferOffset = _serializer.uint8(obj.RightLightState, buffer, bufferOffset);
    // Serialize message field [PositionLampState]
    bufferOffset = _serializer.uint8(obj.PositionLampState, buffer, bufferOffset);
    // Serialize message field [HighBeamState]
    bufferOffset = _serializer.uint8(obj.HighBeamState, buffer, bufferOffset);
    // Serialize message field [LowBeamState]
    bufferOffset = _serializer.uint8(obj.LowBeamState, buffer, bufferOffset);
    // Serialize message field [BackFogLightState]
    bufferOffset = _serializer.uint8(obj.BackFogLightState, buffer, bufferOffset);
    // Serialize message field [FrontFogLightState]
    bufferOffset = _serializer.uint8(obj.FrontFogLightState, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BCM2
    let len;
    let data = new BCM2(null);
    // Deserialize message field [LeftLightState]
    data.LeftLightState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [RightLightState]
    data.RightLightState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [PositionLampState]
    data.PositionLampState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [HighBeamState]
    data.HighBeamState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LowBeamState]
    data.LowBeamState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [BackFogLightState]
    data.BackFogLightState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [FrontFogLightState]
    data.FrontFogLightState = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 7;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/BCM2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2dd1ec7da8d0951912ffcd735fa9a571';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ID=0x23A, Len=8, 40ms                         
    uint8 LeftLightState               # 左转向灯状态
    uint8 RightLightState              # 右转向灯状态
    uint8 PositionLampState            # 位置灯状态
    uint8 HighBeamState                # 远光灯状态
    uint8 LowBeamState                 # 近光灯状态
    uint8 BackFogLightState            # 后雾灯状态
    uint8 FrontFogLightState           # 前雾灯状态 
    												 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BCM2(null);
    if (msg.LeftLightState !== undefined) {
      resolved.LeftLightState = msg.LeftLightState;
    }
    else {
      resolved.LeftLightState = 0
    }

    if (msg.RightLightState !== undefined) {
      resolved.RightLightState = msg.RightLightState;
    }
    else {
      resolved.RightLightState = 0
    }

    if (msg.PositionLampState !== undefined) {
      resolved.PositionLampState = msg.PositionLampState;
    }
    else {
      resolved.PositionLampState = 0
    }

    if (msg.HighBeamState !== undefined) {
      resolved.HighBeamState = msg.HighBeamState;
    }
    else {
      resolved.HighBeamState = 0
    }

    if (msg.LowBeamState !== undefined) {
      resolved.LowBeamState = msg.LowBeamState;
    }
    else {
      resolved.LowBeamState = 0
    }

    if (msg.BackFogLightState !== undefined) {
      resolved.BackFogLightState = msg.BackFogLightState;
    }
    else {
      resolved.BackFogLightState = 0
    }

    if (msg.FrontFogLightState !== undefined) {
      resolved.FrontFogLightState = msg.FrontFogLightState;
    }
    else {
      resolved.FrontFogLightState = 0
    }

    return resolved;
    }
};

module.exports = BCM2;
