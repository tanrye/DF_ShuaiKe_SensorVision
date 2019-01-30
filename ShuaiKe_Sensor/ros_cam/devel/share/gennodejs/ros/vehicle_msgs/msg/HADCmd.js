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

class HADCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.FrontWiperCtrlCmd = null;
      this.RearWiperCtrlCmd = null;
      this.LowBeamCtrlCmd = null;
      this.HighBeamCtrlCmd = null;
      this.BackFogLightCtrlCmd = null;
      this.FrontFogLightCtrlCmd = null;
      this.PositionLampCtrlCmd = null;
      this.LeftLightCtrlCmd = null;
      this.RightLightCtrlCmd = null;
      this.HarzadCtrlCmd = null;
      this.BrakeLampCtrlCmd = null;
      this.ReversingLampCtrlCmd = null;
      this.AlarmHornCtrlCmd = null;
    }
    else {
      if (initObj.hasOwnProperty('FrontWiperCtrlCmd')) {
        this.FrontWiperCtrlCmd = initObj.FrontWiperCtrlCmd
      }
      else {
        this.FrontWiperCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('RearWiperCtrlCmd')) {
        this.RearWiperCtrlCmd = initObj.RearWiperCtrlCmd
      }
      else {
        this.RearWiperCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('LowBeamCtrlCmd')) {
        this.LowBeamCtrlCmd = initObj.LowBeamCtrlCmd
      }
      else {
        this.LowBeamCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('HighBeamCtrlCmd')) {
        this.HighBeamCtrlCmd = initObj.HighBeamCtrlCmd
      }
      else {
        this.HighBeamCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('BackFogLightCtrlCmd')) {
        this.BackFogLightCtrlCmd = initObj.BackFogLightCtrlCmd
      }
      else {
        this.BackFogLightCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('FrontFogLightCtrlCmd')) {
        this.FrontFogLightCtrlCmd = initObj.FrontFogLightCtrlCmd
      }
      else {
        this.FrontFogLightCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('PositionLampCtrlCmd')) {
        this.PositionLampCtrlCmd = initObj.PositionLampCtrlCmd
      }
      else {
        this.PositionLampCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('LeftLightCtrlCmd')) {
        this.LeftLightCtrlCmd = initObj.LeftLightCtrlCmd
      }
      else {
        this.LeftLightCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('RightLightCtrlCmd')) {
        this.RightLightCtrlCmd = initObj.RightLightCtrlCmd
      }
      else {
        this.RightLightCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('HarzadCtrlCmd')) {
        this.HarzadCtrlCmd = initObj.HarzadCtrlCmd
      }
      else {
        this.HarzadCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('BrakeLampCtrlCmd')) {
        this.BrakeLampCtrlCmd = initObj.BrakeLampCtrlCmd
      }
      else {
        this.BrakeLampCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('ReversingLampCtrlCmd')) {
        this.ReversingLampCtrlCmd = initObj.ReversingLampCtrlCmd
      }
      else {
        this.ReversingLampCtrlCmd = 0;
      }
      if (initObj.hasOwnProperty('AlarmHornCtrlCmd')) {
        this.AlarmHornCtrlCmd = initObj.AlarmHornCtrlCmd
      }
      else {
        this.AlarmHornCtrlCmd = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HADCmd
    // Serialize message field [FrontWiperCtrlCmd]
    bufferOffset = _serializer.uint8(obj.FrontWiperCtrlCmd, buffer, bufferOffset);
    // Serialize message field [RearWiperCtrlCmd]
    bufferOffset = _serializer.uint8(obj.RearWiperCtrlCmd, buffer, bufferOffset);
    // Serialize message field [LowBeamCtrlCmd]
    bufferOffset = _serializer.uint8(obj.LowBeamCtrlCmd, buffer, bufferOffset);
    // Serialize message field [HighBeamCtrlCmd]
    bufferOffset = _serializer.uint8(obj.HighBeamCtrlCmd, buffer, bufferOffset);
    // Serialize message field [BackFogLightCtrlCmd]
    bufferOffset = _serializer.uint8(obj.BackFogLightCtrlCmd, buffer, bufferOffset);
    // Serialize message field [FrontFogLightCtrlCmd]
    bufferOffset = _serializer.uint8(obj.FrontFogLightCtrlCmd, buffer, bufferOffset);
    // Serialize message field [PositionLampCtrlCmd]
    bufferOffset = _serializer.uint8(obj.PositionLampCtrlCmd, buffer, bufferOffset);
    // Serialize message field [LeftLightCtrlCmd]
    bufferOffset = _serializer.uint8(obj.LeftLightCtrlCmd, buffer, bufferOffset);
    // Serialize message field [RightLightCtrlCmd]
    bufferOffset = _serializer.uint8(obj.RightLightCtrlCmd, buffer, bufferOffset);
    // Serialize message field [HarzadCtrlCmd]
    bufferOffset = _serializer.uint8(obj.HarzadCtrlCmd, buffer, bufferOffset);
    // Serialize message field [BrakeLampCtrlCmd]
    bufferOffset = _serializer.uint8(obj.BrakeLampCtrlCmd, buffer, bufferOffset);
    // Serialize message field [ReversingLampCtrlCmd]
    bufferOffset = _serializer.uint8(obj.ReversingLampCtrlCmd, buffer, bufferOffset);
    // Serialize message field [AlarmHornCtrlCmd]
    bufferOffset = _serializer.uint8(obj.AlarmHornCtrlCmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HADCmd
    let len;
    let data = new HADCmd(null);
    // Deserialize message field [FrontWiperCtrlCmd]
    data.FrontWiperCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [RearWiperCtrlCmd]
    data.RearWiperCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LowBeamCtrlCmd]
    data.LowBeamCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [HighBeamCtrlCmd]
    data.HighBeamCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [BackFogLightCtrlCmd]
    data.BackFogLightCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [FrontFogLightCtrlCmd]
    data.FrontFogLightCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [PositionLampCtrlCmd]
    data.PositionLampCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LeftLightCtrlCmd]
    data.LeftLightCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [RightLightCtrlCmd]
    data.RightLightCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [HarzadCtrlCmd]
    data.HarzadCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [BrakeLampCtrlCmd]
    data.BrakeLampCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ReversingLampCtrlCmd]
    data.ReversingLampCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [AlarmHornCtrlCmd]
    data.AlarmHornCtrlCmd = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/HADCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32d5e791e88c20e40d5f1a1079507f6b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #  ID=0x303, Len=4, 100ms
    uint8  FrontWiperCtrlCmd     #  前雨刮控制命令
    uint8  RearWiperCtrlCmd      #  后雨刮控制命令
    uint8  LowBeamCtrlCmd        #  近光灯控制命令
    uint8  HighBeamCtrlCmd       #  远光灯控制命令
    uint8  BackFogLightCtrlCmd   #  后雾灯控制命令
    uint8  FrontFogLightCtrlCmd  #  前雾灯控制命令
    uint8  PositionLampCtrlCmd   #  位置灯控制命令
    uint8  LeftLightCtrlCmd      #  左转向控制命令
    uint8  RightLightCtrlCmd     #  右转向控制命令
    uint8  HarzadCtrlCmd         #  危险报警灯控制命令
    uint8  BrakeLampCtrlCmd      #  刹车灯控制命令
    uint8  ReversingLampCtrlCmd  #  倒车灯控制命令
    uint8  AlarmHornCtrlCmd      #  喇叭控制命令
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HADCmd(null);
    if (msg.FrontWiperCtrlCmd !== undefined) {
      resolved.FrontWiperCtrlCmd = msg.FrontWiperCtrlCmd;
    }
    else {
      resolved.FrontWiperCtrlCmd = 0
    }

    if (msg.RearWiperCtrlCmd !== undefined) {
      resolved.RearWiperCtrlCmd = msg.RearWiperCtrlCmd;
    }
    else {
      resolved.RearWiperCtrlCmd = 0
    }

    if (msg.LowBeamCtrlCmd !== undefined) {
      resolved.LowBeamCtrlCmd = msg.LowBeamCtrlCmd;
    }
    else {
      resolved.LowBeamCtrlCmd = 0
    }

    if (msg.HighBeamCtrlCmd !== undefined) {
      resolved.HighBeamCtrlCmd = msg.HighBeamCtrlCmd;
    }
    else {
      resolved.HighBeamCtrlCmd = 0
    }

    if (msg.BackFogLightCtrlCmd !== undefined) {
      resolved.BackFogLightCtrlCmd = msg.BackFogLightCtrlCmd;
    }
    else {
      resolved.BackFogLightCtrlCmd = 0
    }

    if (msg.FrontFogLightCtrlCmd !== undefined) {
      resolved.FrontFogLightCtrlCmd = msg.FrontFogLightCtrlCmd;
    }
    else {
      resolved.FrontFogLightCtrlCmd = 0
    }

    if (msg.PositionLampCtrlCmd !== undefined) {
      resolved.PositionLampCtrlCmd = msg.PositionLampCtrlCmd;
    }
    else {
      resolved.PositionLampCtrlCmd = 0
    }

    if (msg.LeftLightCtrlCmd !== undefined) {
      resolved.LeftLightCtrlCmd = msg.LeftLightCtrlCmd;
    }
    else {
      resolved.LeftLightCtrlCmd = 0
    }

    if (msg.RightLightCtrlCmd !== undefined) {
      resolved.RightLightCtrlCmd = msg.RightLightCtrlCmd;
    }
    else {
      resolved.RightLightCtrlCmd = 0
    }

    if (msg.HarzadCtrlCmd !== undefined) {
      resolved.HarzadCtrlCmd = msg.HarzadCtrlCmd;
    }
    else {
      resolved.HarzadCtrlCmd = 0
    }

    if (msg.BrakeLampCtrlCmd !== undefined) {
      resolved.BrakeLampCtrlCmd = msg.BrakeLampCtrlCmd;
    }
    else {
      resolved.BrakeLampCtrlCmd = 0
    }

    if (msg.ReversingLampCtrlCmd !== undefined) {
      resolved.ReversingLampCtrlCmd = msg.ReversingLampCtrlCmd;
    }
    else {
      resolved.ReversingLampCtrlCmd = 0
    }

    if (msg.AlarmHornCtrlCmd !== undefined) {
      resolved.AlarmHornCtrlCmd = msg.AlarmHornCtrlCmd;
    }
    else {
      resolved.AlarmHornCtrlCmd = 0
    }

    return resolved;
    }
};

module.exports = HADCmd;
