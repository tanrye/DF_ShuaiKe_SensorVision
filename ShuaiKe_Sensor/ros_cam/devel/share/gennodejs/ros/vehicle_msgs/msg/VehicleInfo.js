// Auto-generated. Do not edit!

// (in-package vehicle_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let EMS1 = require('./EMS1.js');
let EMS5 = require('./EMS5.js');
let TCU1 = require('./TCU1.js');
let EPB1 = require('./EPB1.js');
let ESC2 = require('./ESC2.js');
let ESC4 = require('./ESC4.js');
let ESC5 = require('./ESC5.js');
let EPS2 = require('./EPS2.js');
let EPSInfo = require('./EPSInfo.js');
let SASInfo = require('./SASInfo.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class VehicleInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ems1 = null;
      this.ems5 = null;
      this.tcu1 = null;
      this.epb1 = null;
      this.esc2 = null;
      this.esc4 = null;
      this.esc5 = null;
      this.eps2 = null;
      this.epsInfo = null;
      this.sasInfo = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ems1')) {
        this.ems1 = initObj.ems1
      }
      else {
        this.ems1 = new EMS1();
      }
      if (initObj.hasOwnProperty('ems5')) {
        this.ems5 = initObj.ems5
      }
      else {
        this.ems5 = new EMS5();
      }
      if (initObj.hasOwnProperty('tcu1')) {
        this.tcu1 = initObj.tcu1
      }
      else {
        this.tcu1 = new TCU1();
      }
      if (initObj.hasOwnProperty('epb1')) {
        this.epb1 = initObj.epb1
      }
      else {
        this.epb1 = new EPB1();
      }
      if (initObj.hasOwnProperty('esc2')) {
        this.esc2 = initObj.esc2
      }
      else {
        this.esc2 = new ESC2();
      }
      if (initObj.hasOwnProperty('esc4')) {
        this.esc4 = initObj.esc4
      }
      else {
        this.esc4 = new ESC4();
      }
      if (initObj.hasOwnProperty('esc5')) {
        this.esc5 = initObj.esc5
      }
      else {
        this.esc5 = new ESC5();
      }
      if (initObj.hasOwnProperty('eps2')) {
        this.eps2 = initObj.eps2
      }
      else {
        this.eps2 = new EPS2();
      }
      if (initObj.hasOwnProperty('epsInfo')) {
        this.epsInfo = initObj.epsInfo
      }
      else {
        this.epsInfo = new EPSInfo();
      }
      if (initObj.hasOwnProperty('sasInfo')) {
        this.sasInfo = initObj.sasInfo
      }
      else {
        this.sasInfo = new SASInfo();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleInfo
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ems1]
    bufferOffset = EMS1.serialize(obj.ems1, buffer, bufferOffset);
    // Serialize message field [ems5]
    bufferOffset = EMS5.serialize(obj.ems5, buffer, bufferOffset);
    // Serialize message field [tcu1]
    bufferOffset = TCU1.serialize(obj.tcu1, buffer, bufferOffset);
    // Serialize message field [epb1]
    bufferOffset = EPB1.serialize(obj.epb1, buffer, bufferOffset);
    // Serialize message field [esc2]
    bufferOffset = ESC2.serialize(obj.esc2, buffer, bufferOffset);
    // Serialize message field [esc4]
    bufferOffset = ESC4.serialize(obj.esc4, buffer, bufferOffset);
    // Serialize message field [esc5]
    bufferOffset = ESC5.serialize(obj.esc5, buffer, bufferOffset);
    // Serialize message field [eps2]
    bufferOffset = EPS2.serialize(obj.eps2, buffer, bufferOffset);
    // Serialize message field [epsInfo]
    bufferOffset = EPSInfo.serialize(obj.epsInfo, buffer, bufferOffset);
    // Serialize message field [sasInfo]
    bufferOffset = SASInfo.serialize(obj.sasInfo, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleInfo
    let len;
    let data = new VehicleInfo(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ems1]
    data.ems1 = EMS1.deserialize(buffer, bufferOffset);
    // Deserialize message field [ems5]
    data.ems5 = EMS5.deserialize(buffer, bufferOffset);
    // Deserialize message field [tcu1]
    data.tcu1 = TCU1.deserialize(buffer, bufferOffset);
    // Deserialize message field [epb1]
    data.epb1 = EPB1.deserialize(buffer, bufferOffset);
    // Deserialize message field [esc2]
    data.esc2 = ESC2.deserialize(buffer, bufferOffset);
    // Deserialize message field [esc4]
    data.esc4 = ESC4.deserialize(buffer, bufferOffset);
    // Deserialize message field [esc5]
    data.esc5 = ESC5.deserialize(buffer, bufferOffset);
    // Deserialize message field [eps2]
    data.eps2 = EPS2.deserialize(buffer, bufferOffset);
    // Deserialize message field [epsInfo]
    data.epsInfo = EPSInfo.deserialize(buffer, bufferOffset);
    // Deserialize message field [sasInfo]
    data.sasInfo = SASInfo.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 90;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/VehicleInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '389041fc448ce2da258fb1ce2aef72ff';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    EMS1    ems1
    EMS5    ems5
    TCU1    tcu1
    EPB1    epb1
    ESC2    esc2
    ESC4    esc4
    ESC5    esc5
    EPS2    eps2
    EPSInfo epsInfo
    SASInfo sasInfo
    
    
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
    MSG: vehicle_msgs/EMS1
    # ID=0x083, Len=8, 10ms
    float32 ThrottlePosFeedback          # 发送机节气门开度反馈
    float32 EngSpd                       # 发送机转速
    float32 ActualAccPedal               # 物理油门踏板开度
    uint8   AutoDriveStatus              # 自动驾驶功能状态
    uint8   EngSpdSignalErrFlag          # 发动机转速信号错误标志
    uint8   AccPedalInterventEnable      # 油门踏板干预使能
    uint8   RollingCountEMS1             # EMS1滚动计数值
    uint8   CheckSumEMS1                 # EMS1校验值 
    
    ================================================================================
    MSG: vehicle_msgs/EMS5
    # ID=0x0E0, Len=8, 20ms
    uint8   BrakePedalSignal             # 制动踏板开关信号
    uint8   AccPedalFaultFlag            # 加速踏板信号异常标志
    uint8   RollingCountEMS5             # EMS5滚动计数值
    float32 AccPedalPos                  # 加速踏板位置
    uint8   CheckSumEMS5                 # EMS5校验值 
    
    ================================================================================
    MSG: vehicle_msgs/TCU1
    # ID=0x165, Len=8, 20ms
    uint8 ShiftLeverPosValidFlag # 换挡杆位置是否有效信号
    uint8 ActualGear             # 实际档位
    uint8 PRNDLStatus            # 档杆信息
    uint8 RollingCountTCU1       # TCU1滚动计数器
    uint8 CheckSum1              # TCU1校验值
    
    
    ================================================================================
    MSG: vehicle_msgs/EPB1
    # ID=0x31A, Len=8, 100ms
    uint8 EPBSystemStateIndicationReq  # EPB状态灯显示
    uint8 EPBStatus                    # EPB状态 
    
    ================================================================================
    MSG: vehicle_msgs/ESC2
    # ID=0x0A0, Len=8, 10ms
    uint8   VehSpdValidFlag              # 车速有效信号
    uint8   VacuumOriginalValueValidity  # 真空压力原始值有效信号
    float32 BrakeOilPress                # 制动主缸油压信号
    float32 VehicleSpeed                 # 车速
    int16   VacuumOriginalValue          # 真空压力原始值
    
    
    ================================================================================
    MSG: vehicle_msgs/ESC4
    # ID=0x0A6, Len=8, 10ms
    uint16  FLWheelPulseCounter          # 左前轮速脉冲信号
    uint16  FRWheelPulseCounter          # 右前轮速脉冲信号
    uint16  RLWheelPulseCounter          # 左后轮速脉冲信号
    uint16  RRWheelPulseCounter          # 右后轮速脉冲信号
    uint8   FLWheelPulseCounterValidity  # 左前轮速脉冲信号有效标志
    uint8   FRWheelPulseCounterValidity  # 右前轮速脉冲信号有效标志
    float32 LongitudinalAcceleration     # 纵向加速度
    uint8   RLWheelPulseCounterValidity  # 左后轮速脉冲信号有效标志
    uint8   RRWheelPulseCounterValidity  # 右后轮速脉冲信号有效标志
    uint8   LongitudinalAccelerationFlag # 纵向加速度标识
    
    
    ================================================================================
    MSG: vehicle_msgs/ESC5
    # ID=0x122, Len=8, 20ms
    float32 YawRate             # 横摆角速度
    uint8   YawRateValid        # 横摆角速度有效性
    float32 LateralAcceleration # 横向加速度信号
    uint8   AyvSensorValid      # 横向加速度有效性
    uint8   StateAct            # 制动系统工作状态反馈
    
    
    ================================================================================
    MSG: vehicle_msgs/EPS2
    # ID=0x165, Len=8, 20ms
    uint8   RollingCountEPS2                                        # EPS2滚动计数值
    uint8   DriverSteeringInterferenceDetected                      # 驾驶员干预方向盘检测
    uint8   DriverSteeringInterferenceDetectedValidity              # 驾驶员干预方向盘检测有效性
    uint8   ElectricalPowerSteeringAvailablityStatus                # EPS可控状态
    uint8   ElectricalPowerSteeringAvailablityStatusProtectionValue # EPS可用状态保护算法值
    float32 SteeringTorqueAct                                       # 方向盘力矩反馈
    
    
    ================================================================================
    MSG: vehicle_msgs/EPSInfo
    # ID=0x235, Len=2, 40ms
    uint8 WarningLampState             # EPS警告灯状态
    
    
    ================================================================================
    MSG: vehicle_msgs/SASInfo
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
    const resolved = new VehicleInfo(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ems1 !== undefined) {
      resolved.ems1 = EMS1.Resolve(msg.ems1)
    }
    else {
      resolved.ems1 = new EMS1()
    }

    if (msg.ems5 !== undefined) {
      resolved.ems5 = EMS5.Resolve(msg.ems5)
    }
    else {
      resolved.ems5 = new EMS5()
    }

    if (msg.tcu1 !== undefined) {
      resolved.tcu1 = TCU1.Resolve(msg.tcu1)
    }
    else {
      resolved.tcu1 = new TCU1()
    }

    if (msg.epb1 !== undefined) {
      resolved.epb1 = EPB1.Resolve(msg.epb1)
    }
    else {
      resolved.epb1 = new EPB1()
    }

    if (msg.esc2 !== undefined) {
      resolved.esc2 = ESC2.Resolve(msg.esc2)
    }
    else {
      resolved.esc2 = new ESC2()
    }

    if (msg.esc4 !== undefined) {
      resolved.esc4 = ESC4.Resolve(msg.esc4)
    }
    else {
      resolved.esc4 = new ESC4()
    }

    if (msg.esc5 !== undefined) {
      resolved.esc5 = ESC5.Resolve(msg.esc5)
    }
    else {
      resolved.esc5 = new ESC5()
    }

    if (msg.eps2 !== undefined) {
      resolved.eps2 = EPS2.Resolve(msg.eps2)
    }
    else {
      resolved.eps2 = new EPS2()
    }

    if (msg.epsInfo !== undefined) {
      resolved.epsInfo = EPSInfo.Resolve(msg.epsInfo)
    }
    else {
      resolved.epsInfo = new EPSInfo()
    }

    if (msg.sasInfo !== undefined) {
      resolved.sasInfo = SASInfo.Resolve(msg.sasInfo)
    }
    else {
      resolved.sasInfo = new SASInfo()
    }

    return resolved;
    }
};

module.exports = VehicleInfo;
