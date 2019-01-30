// Auto-generated. Do not edit!

// (in-package vehicle_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let HAD1 = require('./HAD1.js');
let HADCmd = require('./HADCmd.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class VehicleCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.had1 = null;
      this.hadCmd = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('had1')) {
        this.had1 = initObj.had1
      }
      else {
        this.had1 = new HAD1();
      }
      if (initObj.hasOwnProperty('hadCmd')) {
        this.hadCmd = initObj.hadCmd
      }
      else {
        this.hadCmd = new HADCmd();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleCmd
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [had1]
    bufferOffset = HAD1.serialize(obj.had1, buffer, bufferOffset);
    // Serialize message field [hadCmd]
    bufferOffset = HADCmd.serialize(obj.hadCmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleCmd
    let len;
    let data = new VehicleCmd(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [had1]
    data.had1 = HAD1.deserialize(buffer, bufferOffset);
    // Deserialize message field [hadCmd]
    data.hadCmd = HADCmd.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 31;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/VehicleCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '132c9e9a1ccd49b8247dcbdeb6f55a8b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    HAD1   had1
    HADCmd hadCmd
    
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    ================================================================================
    MSG: vehicle_msgs/HAD1
    # ID=0x080, Len=8, 10ms
    float32 ElectricAccPedal      #  模拟加速踏板需求信号
    float32 AngleWheel            #  期望方向盘转角
    float32 BrakeReq              #  制动减速度请求
    uint16  AnglularAccleration   #  期望方向盘转角速度
    uint8   AutoDriveEnable       #  自动驾驶使能信号
    uint8   EPBParkingReq         #  HAD控制EPB驻车指令
    uint8   RollingCountHAD1      #  HAD1滚动计数值
    uint8   CheckSumHAD1          #  HAD1校验值
    
    
    
    ================================================================================
    MSG: vehicle_msgs/HADCmd
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
    const resolved = new VehicleCmd(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.had1 !== undefined) {
      resolved.had1 = HAD1.Resolve(msg.had1)
    }
    else {
      resolved.had1 = new HAD1()
    }

    if (msg.hadCmd !== undefined) {
      resolved.hadCmd = HADCmd.Resolve(msg.hadCmd)
    }
    else {
      resolved.hadCmd = new HADCmd()
    }

    return resolved;
    }
};

module.exports = VehicleCmd;
