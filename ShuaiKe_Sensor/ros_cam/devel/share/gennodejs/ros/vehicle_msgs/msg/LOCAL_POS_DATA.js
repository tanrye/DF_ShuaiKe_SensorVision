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

class LOCAL_POS_DATA {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.time = null;
      this.dr_x = null;
      this.dr_y = null;
      this.dr_z = null;
      this.dr_heading = null;
      this.dr_roll = null;
      this.dr_pitch = null;
      this.lf_speed = null;
      this.rf_speed = null;
      this.lr_speed = null;
      this.rr_speed = null;
      this.rot_x = null;
      this.rot_y = null;
      this.rot_z = null;
      this.acc_x = null;
      this.acc_y = null;
      this.acc_z = null;
      this.steer = null;
      this.brake = null;
      this.fuel = null;
      this.trans = null;
      this.VehicleState = null;
      this.mode = null;
      this.drStatus = null;
      this.errorStatus = null;
      this.emergency_flag = null;
      this.hardswitch_on = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = 0;
      }
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('dr_x')) {
        this.dr_x = initObj.dr_x
      }
      else {
        this.dr_x = 0;
      }
      if (initObj.hasOwnProperty('dr_y')) {
        this.dr_y = initObj.dr_y
      }
      else {
        this.dr_y = 0;
      }
      if (initObj.hasOwnProperty('dr_z')) {
        this.dr_z = initObj.dr_z
      }
      else {
        this.dr_z = 0;
      }
      if (initObj.hasOwnProperty('dr_heading')) {
        this.dr_heading = initObj.dr_heading
      }
      else {
        this.dr_heading = 0;
      }
      if (initObj.hasOwnProperty('dr_roll')) {
        this.dr_roll = initObj.dr_roll
      }
      else {
        this.dr_roll = 0;
      }
      if (initObj.hasOwnProperty('dr_pitch')) {
        this.dr_pitch = initObj.dr_pitch
      }
      else {
        this.dr_pitch = 0;
      }
      if (initObj.hasOwnProperty('lf_speed')) {
        this.lf_speed = initObj.lf_speed
      }
      else {
        this.lf_speed = 0;
      }
      if (initObj.hasOwnProperty('rf_speed')) {
        this.rf_speed = initObj.rf_speed
      }
      else {
        this.rf_speed = 0;
      }
      if (initObj.hasOwnProperty('lr_speed')) {
        this.lr_speed = initObj.lr_speed
      }
      else {
        this.lr_speed = 0;
      }
      if (initObj.hasOwnProperty('rr_speed')) {
        this.rr_speed = initObj.rr_speed
      }
      else {
        this.rr_speed = 0;
      }
      if (initObj.hasOwnProperty('rot_x')) {
        this.rot_x = initObj.rot_x
      }
      else {
        this.rot_x = 0;
      }
      if (initObj.hasOwnProperty('rot_y')) {
        this.rot_y = initObj.rot_y
      }
      else {
        this.rot_y = 0;
      }
      if (initObj.hasOwnProperty('rot_z')) {
        this.rot_z = initObj.rot_z
      }
      else {
        this.rot_z = 0;
      }
      if (initObj.hasOwnProperty('acc_x')) {
        this.acc_x = initObj.acc_x
      }
      else {
        this.acc_x = 0;
      }
      if (initObj.hasOwnProperty('acc_y')) {
        this.acc_y = initObj.acc_y
      }
      else {
        this.acc_y = 0;
      }
      if (initObj.hasOwnProperty('acc_z')) {
        this.acc_z = initObj.acc_z
      }
      else {
        this.acc_z = 0;
      }
      if (initObj.hasOwnProperty('steer')) {
        this.steer = initObj.steer
      }
      else {
        this.steer = 0;
      }
      if (initObj.hasOwnProperty('brake')) {
        this.brake = initObj.brake
      }
      else {
        this.brake = 0;
      }
      if (initObj.hasOwnProperty('fuel')) {
        this.fuel = initObj.fuel
      }
      else {
        this.fuel = 0;
      }
      if (initObj.hasOwnProperty('trans')) {
        this.trans = initObj.trans
      }
      else {
        this.trans = 0;
      }
      if (initObj.hasOwnProperty('VehicleState')) {
        this.VehicleState = initObj.VehicleState
      }
      else {
        this.VehicleState = 0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('drStatus')) {
        this.drStatus = initObj.drStatus
      }
      else {
        this.drStatus = 0;
      }
      if (initObj.hasOwnProperty('errorStatus')) {
        this.errorStatus = initObj.errorStatus
      }
      else {
        this.errorStatus = 0;
      }
      if (initObj.hasOwnProperty('emergency_flag')) {
        this.emergency_flag = initObj.emergency_flag
      }
      else {
        this.emergency_flag = 0;
      }
      if (initObj.hasOwnProperty('hardswitch_on')) {
        this.hardswitch_on = initObj.hardswitch_on
      }
      else {
        this.hardswitch_on = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LOCAL_POS_DATA
    // Serialize message field [header]
    bufferOffset = _serializer.uint32(obj.header, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.float64(obj.time, buffer, bufferOffset);
    // Serialize message field [dr_x]
    bufferOffset = _serializer.int32(obj.dr_x, buffer, bufferOffset);
    // Serialize message field [dr_y]
    bufferOffset = _serializer.int32(obj.dr_y, buffer, bufferOffset);
    // Serialize message field [dr_z]
    bufferOffset = _serializer.int32(obj.dr_z, buffer, bufferOffset);
    // Serialize message field [dr_heading]
    bufferOffset = _serializer.int32(obj.dr_heading, buffer, bufferOffset);
    // Serialize message field [dr_roll]
    bufferOffset = _serializer.int32(obj.dr_roll, buffer, bufferOffset);
    // Serialize message field [dr_pitch]
    bufferOffset = _serializer.int32(obj.dr_pitch, buffer, bufferOffset);
    // Serialize message field [lf_speed]
    bufferOffset = _serializer.int32(obj.lf_speed, buffer, bufferOffset);
    // Serialize message field [rf_speed]
    bufferOffset = _serializer.int32(obj.rf_speed, buffer, bufferOffset);
    // Serialize message field [lr_speed]
    bufferOffset = _serializer.int32(obj.lr_speed, buffer, bufferOffset);
    // Serialize message field [rr_speed]
    bufferOffset = _serializer.int32(obj.rr_speed, buffer, bufferOffset);
    // Serialize message field [rot_x]
    bufferOffset = _serializer.int32(obj.rot_x, buffer, bufferOffset);
    // Serialize message field [rot_y]
    bufferOffset = _serializer.int32(obj.rot_y, buffer, bufferOffset);
    // Serialize message field [rot_z]
    bufferOffset = _serializer.int32(obj.rot_z, buffer, bufferOffset);
    // Serialize message field [acc_x]
    bufferOffset = _serializer.int32(obj.acc_x, buffer, bufferOffset);
    // Serialize message field [acc_y]
    bufferOffset = _serializer.int32(obj.acc_y, buffer, bufferOffset);
    // Serialize message field [acc_z]
    bufferOffset = _serializer.int32(obj.acc_z, buffer, bufferOffset);
    // Serialize message field [steer]
    bufferOffset = _serializer.int32(obj.steer, buffer, bufferOffset);
    // Serialize message field [brake]
    bufferOffset = _serializer.int32(obj.brake, buffer, bufferOffset);
    // Serialize message field [fuel]
    bufferOffset = _serializer.int32(obj.fuel, buffer, bufferOffset);
    // Serialize message field [trans]
    bufferOffset = _serializer.int32(obj.trans, buffer, bufferOffset);
    // Serialize message field [VehicleState]
    bufferOffset = _serializer.int8(obj.VehicleState, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.int32(obj.mode, buffer, bufferOffset);
    // Serialize message field [drStatus]
    bufferOffset = _serializer.int32(obj.drStatus, buffer, bufferOffset);
    // Serialize message field [errorStatus]
    bufferOffset = _serializer.int32(obj.errorStatus, buffer, bufferOffset);
    // Serialize message field [emergency_flag]
    bufferOffset = _serializer.int32(obj.emergency_flag, buffer, bufferOffset);
    // Serialize message field [hardswitch_on]
    bufferOffset = _serializer.int32(obj.hardswitch_on, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LOCAL_POS_DATA
    let len;
    let data = new LOCAL_POS_DATA(null);
    // Deserialize message field [header]
    data.header = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dr_x]
    data.dr_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [dr_y]
    data.dr_y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [dr_z]
    data.dr_z = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [dr_heading]
    data.dr_heading = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [dr_roll]
    data.dr_roll = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [dr_pitch]
    data.dr_pitch = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lf_speed]
    data.lf_speed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rf_speed]
    data.rf_speed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lr_speed]
    data.lr_speed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rr_speed]
    data.rr_speed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rot_x]
    data.rot_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rot_y]
    data.rot_y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rot_z]
    data.rot_z = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [acc_x]
    data.acc_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [acc_y]
    data.acc_y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [acc_z]
    data.acc_z = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [steer]
    data.steer = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [brake]
    data.brake = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [fuel]
    data.fuel = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [trans]
    data.trans = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VehicleState]
    data.VehicleState = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [drStatus]
    data.drStatus = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [errorStatus]
    data.errorStatus = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [emergency_flag]
    data.emergency_flag = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [hardswitch_on]
    data.hardswitch_on = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 113;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/LOCAL_POS_DATA';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8bb04a49dfec9ee42eda07780441ce73';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint32    header  #数据头
    float64   time	#millisecond
    int32 dr_x    #centimeter
    int32 dr_y    #centimeter
    int32 dr_z    #centimeter
    int32 dr_heading #0.01degree
    int32 dr_roll   #0.01degree
    int32 dr_pitch  #0.01degree
    int32 lf_speed #left_front wheel speed,cm/s
    int32 rf_speed #right_front wheel speed,cm/s
    int32 lr_speed #left_rear wheel speed,cm/s
    int32 rr_speed #right_rear wheel speed,cm/s
    int32 rot_x #imu三轴陀螺速度 0.01degree/s
    int32 rot_y #imu三轴陀螺速度 0.01degree/s
    int32 rot_z  #imu三轴陀螺速度 0.01degree/s
    int32 acc_x  #imu三轴加速度  0.01m/s^2
    int32 acc_y #imu三轴加速度  0.01m/s^2
    int32 acc_z  #imu三轴加速度  0.01m/s^2
    int32  steer  	#-3000(right)~3000(left) degree  0.01degree/s
    int32  brake       #0(zero)~100(full)
    int32  fuel          #0(zero)~100(full)
    int32 trans  #PARK=0,BACKWARD=1,NEURAL=2,FORWARD=3
    int8 VehicleState#车辆状态
    int32 mode      #行驶模式 #DIRECT_ACTUATOR=0,REMOTE_PILOT=1,AUTO_PILOT=2
    
    int32 drStatus		#dr运行状态
    int32 errorStatus	#错误状态
    int32 emergency_flag   #故障标志位
    int32 hardswitch_on
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LOCAL_POS_DATA(null);
    if (msg.header !== undefined) {
      resolved.header = msg.header;
    }
    else {
      resolved.header = 0
    }

    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.dr_x !== undefined) {
      resolved.dr_x = msg.dr_x;
    }
    else {
      resolved.dr_x = 0
    }

    if (msg.dr_y !== undefined) {
      resolved.dr_y = msg.dr_y;
    }
    else {
      resolved.dr_y = 0
    }

    if (msg.dr_z !== undefined) {
      resolved.dr_z = msg.dr_z;
    }
    else {
      resolved.dr_z = 0
    }

    if (msg.dr_heading !== undefined) {
      resolved.dr_heading = msg.dr_heading;
    }
    else {
      resolved.dr_heading = 0
    }

    if (msg.dr_roll !== undefined) {
      resolved.dr_roll = msg.dr_roll;
    }
    else {
      resolved.dr_roll = 0
    }

    if (msg.dr_pitch !== undefined) {
      resolved.dr_pitch = msg.dr_pitch;
    }
    else {
      resolved.dr_pitch = 0
    }

    if (msg.lf_speed !== undefined) {
      resolved.lf_speed = msg.lf_speed;
    }
    else {
      resolved.lf_speed = 0
    }

    if (msg.rf_speed !== undefined) {
      resolved.rf_speed = msg.rf_speed;
    }
    else {
      resolved.rf_speed = 0
    }

    if (msg.lr_speed !== undefined) {
      resolved.lr_speed = msg.lr_speed;
    }
    else {
      resolved.lr_speed = 0
    }

    if (msg.rr_speed !== undefined) {
      resolved.rr_speed = msg.rr_speed;
    }
    else {
      resolved.rr_speed = 0
    }

    if (msg.rot_x !== undefined) {
      resolved.rot_x = msg.rot_x;
    }
    else {
      resolved.rot_x = 0
    }

    if (msg.rot_y !== undefined) {
      resolved.rot_y = msg.rot_y;
    }
    else {
      resolved.rot_y = 0
    }

    if (msg.rot_z !== undefined) {
      resolved.rot_z = msg.rot_z;
    }
    else {
      resolved.rot_z = 0
    }

    if (msg.acc_x !== undefined) {
      resolved.acc_x = msg.acc_x;
    }
    else {
      resolved.acc_x = 0
    }

    if (msg.acc_y !== undefined) {
      resolved.acc_y = msg.acc_y;
    }
    else {
      resolved.acc_y = 0
    }

    if (msg.acc_z !== undefined) {
      resolved.acc_z = msg.acc_z;
    }
    else {
      resolved.acc_z = 0
    }

    if (msg.steer !== undefined) {
      resolved.steer = msg.steer;
    }
    else {
      resolved.steer = 0
    }

    if (msg.brake !== undefined) {
      resolved.brake = msg.brake;
    }
    else {
      resolved.brake = 0
    }

    if (msg.fuel !== undefined) {
      resolved.fuel = msg.fuel;
    }
    else {
      resolved.fuel = 0
    }

    if (msg.trans !== undefined) {
      resolved.trans = msg.trans;
    }
    else {
      resolved.trans = 0
    }

    if (msg.VehicleState !== undefined) {
      resolved.VehicleState = msg.VehicleState;
    }
    else {
      resolved.VehicleState = 0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.drStatus !== undefined) {
      resolved.drStatus = msg.drStatus;
    }
    else {
      resolved.drStatus = 0
    }

    if (msg.errorStatus !== undefined) {
      resolved.errorStatus = msg.errorStatus;
    }
    else {
      resolved.errorStatus = 0
    }

    if (msg.emergency_flag !== undefined) {
      resolved.emergency_flag = msg.emergency_flag;
    }
    else {
      resolved.emergency_flag = 0
    }

    if (msg.hardswitch_on !== undefined) {
      resolved.hardswitch_on = msg.hardswitch_on;
    }
    else {
      resolved.hardswitch_on = 0
    }

    return resolved;
    }
};

module.exports = LOCAL_POS_DATA;
