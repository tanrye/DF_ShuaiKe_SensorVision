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

class PositionData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gps_flag = null;
      this.gps_week = null;
      this.gps_millisecond = null;
      this.llhPos = null;
      this.gaussPos = null;
      this.height = null;
      this.pitch = null;
      this.roll = null;
      this.azimuth = null;
      this.northVelocity = null;
      this.eastVelocity = null;
      this.upVelocity = null;
      this.positionStatus = null;
      this.motion_flag = null;
      this.motion_week = null;
      this.motion_millisecond = null;
      this.drPos = null;
      this.drHeight = null;
      this.drAzimuth = null;
      this.drNorthVelocity = null;
      this.drEastVelocity = null;
      this.drUpVelocity = null;
      this.reserved = null;
    }
    else {
      if (initObj.hasOwnProperty('gps_flag')) {
        this.gps_flag = initObj.gps_flag
      }
      else {
        this.gps_flag = 0;
      }
      if (initObj.hasOwnProperty('gps_week')) {
        this.gps_week = initObj.gps_week
      }
      else {
        this.gps_week = 0;
      }
      if (initObj.hasOwnProperty('gps_millisecond')) {
        this.gps_millisecond = initObj.gps_millisecond
      }
      else {
        this.gps_millisecond = 0.0;
      }
      if (initObj.hasOwnProperty('llhPos')) {
        this.llhPos = initObj.llhPos
      }
      else {
        this.llhPos = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('gaussPos')) {
        this.gaussPos = initObj.gaussPos
      }
      else {
        this.gaussPos = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0;
      }
      if (initObj.hasOwnProperty('azimuth')) {
        this.azimuth = initObj.azimuth
      }
      else {
        this.azimuth = 0;
      }
      if (initObj.hasOwnProperty('northVelocity')) {
        this.northVelocity = initObj.northVelocity
      }
      else {
        this.northVelocity = 0;
      }
      if (initObj.hasOwnProperty('eastVelocity')) {
        this.eastVelocity = initObj.eastVelocity
      }
      else {
        this.eastVelocity = 0;
      }
      if (initObj.hasOwnProperty('upVelocity')) {
        this.upVelocity = initObj.upVelocity
      }
      else {
        this.upVelocity = 0;
      }
      if (initObj.hasOwnProperty('positionStatus')) {
        this.positionStatus = initObj.positionStatus
      }
      else {
        this.positionStatus = 0;
      }
      if (initObj.hasOwnProperty('motion_flag')) {
        this.motion_flag = initObj.motion_flag
      }
      else {
        this.motion_flag = 0;
      }
      if (initObj.hasOwnProperty('motion_week')) {
        this.motion_week = initObj.motion_week
      }
      else {
        this.motion_week = 0;
      }
      if (initObj.hasOwnProperty('motion_millisecond')) {
        this.motion_millisecond = initObj.motion_millisecond
      }
      else {
        this.motion_millisecond = 0;
      }
      if (initObj.hasOwnProperty('drPos')) {
        this.drPos = initObj.drPos
      }
      else {
        this.drPos = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('drHeight')) {
        this.drHeight = initObj.drHeight
      }
      else {
        this.drHeight = 0;
      }
      if (initObj.hasOwnProperty('drAzimuth')) {
        this.drAzimuth = initObj.drAzimuth
      }
      else {
        this.drAzimuth = 0;
      }
      if (initObj.hasOwnProperty('drNorthVelocity')) {
        this.drNorthVelocity = initObj.drNorthVelocity
      }
      else {
        this.drNorthVelocity = 0;
      }
      if (initObj.hasOwnProperty('drEastVelocity')) {
        this.drEastVelocity = initObj.drEastVelocity
      }
      else {
        this.drEastVelocity = 0;
      }
      if (initObj.hasOwnProperty('drUpVelocity')) {
        this.drUpVelocity = initObj.drUpVelocity
      }
      else {
        this.drUpVelocity = 0;
      }
      if (initObj.hasOwnProperty('reserved')) {
        this.reserved = initObj.reserved
      }
      else {
        this.reserved = new Array(2).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PositionData
    // Serialize message field [gps_flag]
    bufferOffset = _serializer.int16(obj.gps_flag, buffer, bufferOffset);
    // Serialize message field [gps_week]
    bufferOffset = _serializer.int16(obj.gps_week, buffer, bufferOffset);
    // Serialize message field [gps_millisecond]
    bufferOffset = _serializer.float64(obj.gps_millisecond, buffer, bufferOffset);
    // Check that the constant length array field [llhPos] has the right length
    if (obj.llhPos.length !== 2) {
      throw new Error('Unable to serialize array field llhPos - length must be 2')
    }
    // Serialize message field [llhPos]
    bufferOffset = _arraySerializer.int32(obj.llhPos, buffer, bufferOffset, 2);
    // Check that the constant length array field [gaussPos] has the right length
    if (obj.gaussPos.length !== 2) {
      throw new Error('Unable to serialize array field gaussPos - length must be 2')
    }
    // Serialize message field [gaussPos]
    bufferOffset = _arraySerializer.int32(obj.gaussPos, buffer, bufferOffset, 2);
    // Serialize message field [height]
    bufferOffset = _serializer.int32(obj.height, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.int32(obj.pitch, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.int32(obj.roll, buffer, bufferOffset);
    // Serialize message field [azimuth]
    bufferOffset = _serializer.int32(obj.azimuth, buffer, bufferOffset);
    // Serialize message field [northVelocity]
    bufferOffset = _serializer.int32(obj.northVelocity, buffer, bufferOffset);
    // Serialize message field [eastVelocity]
    bufferOffset = _serializer.int32(obj.eastVelocity, buffer, bufferOffset);
    // Serialize message field [upVelocity]
    bufferOffset = _serializer.int32(obj.upVelocity, buffer, bufferOffset);
    // Serialize message field [positionStatus]
    bufferOffset = _serializer.int32(obj.positionStatus, buffer, bufferOffset);
    // Serialize message field [motion_flag]
    bufferOffset = _serializer.int16(obj.motion_flag, buffer, bufferOffset);
    // Serialize message field [motion_week]
    bufferOffset = _serializer.int16(obj.motion_week, buffer, bufferOffset);
    // Serialize message field [motion_millisecond]
    bufferOffset = _serializer.int32(obj.motion_millisecond, buffer, bufferOffset);
    // Check that the constant length array field [drPos] has the right length
    if (obj.drPos.length !== 2) {
      throw new Error('Unable to serialize array field drPos - length must be 2')
    }
    // Serialize message field [drPos]
    bufferOffset = _arraySerializer.int32(obj.drPos, buffer, bufferOffset, 2);
    // Serialize message field [drHeight]
    bufferOffset = _serializer.int32(obj.drHeight, buffer, bufferOffset);
    // Serialize message field [drAzimuth]
    bufferOffset = _serializer.int32(obj.drAzimuth, buffer, bufferOffset);
    // Serialize message field [drNorthVelocity]
    bufferOffset = _serializer.int32(obj.drNorthVelocity, buffer, bufferOffset);
    // Serialize message field [drEastVelocity]
    bufferOffset = _serializer.int32(obj.drEastVelocity, buffer, bufferOffset);
    // Serialize message field [drUpVelocity]
    bufferOffset = _serializer.int32(obj.drUpVelocity, buffer, bufferOffset);
    // Check that the constant length array field [reserved] has the right length
    if (obj.reserved.length !== 2) {
      throw new Error('Unable to serialize array field reserved - length must be 2')
    }
    // Serialize message field [reserved]
    bufferOffset = _arraySerializer.int32(obj.reserved, buffer, bufferOffset, 2);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositionData
    let len;
    let data = new PositionData(null);
    // Deserialize message field [gps_flag]
    data.gps_flag = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [gps_week]
    data.gps_week = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [gps_millisecond]
    data.gps_millisecond = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [llhPos]
    data.llhPos = _arrayDeserializer.int32(buffer, bufferOffset, 2)
    // Deserialize message field [gaussPos]
    data.gaussPos = _arrayDeserializer.int32(buffer, bufferOffset, 2)
    // Deserialize message field [height]
    data.height = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [azimuth]
    data.azimuth = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [northVelocity]
    data.northVelocity = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [eastVelocity]
    data.eastVelocity = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [upVelocity]
    data.upVelocity = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [positionStatus]
    data.positionStatus = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [motion_flag]
    data.motion_flag = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [motion_week]
    data.motion_week = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [motion_millisecond]
    data.motion_millisecond = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [drPos]
    data.drPos = _arrayDeserializer.int32(buffer, bufferOffset, 2)
    // Deserialize message field [drHeight]
    data.drHeight = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [drAzimuth]
    data.drAzimuth = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [drNorthVelocity]
    data.drNorthVelocity = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [drEastVelocity]
    data.drEastVelocity = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [drUpVelocity]
    data.drUpVelocity = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [reserved]
    data.reserved = _arrayDeserializer.int32(buffer, bufferOffset, 2)
    return data;
  }

  static getMessageSize(object) {
    return 104;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/PositionData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fe95a850af88fa96dc6d597d5f291e37';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 gps_flag       #gps info is updated
    int16 gps_week
    float64 gps_millisecond        #millisecond in a week
    int32[2] llhPos	#经纬度，llpos[i]/SC_POS 单位为度
    int32[2] gaussPos  #高斯投影位置,cm，
    int32 height         #cm
    int32 pitch  #欧拉角，单位为0.01度
    int32 roll   #欧拉角，单位为0.01度
    int32 azimuth        #欧拉角，单位为0.01度,向东为零度，逆时针0-360
    int32 northVelocity  #north速度，单位为cm/s
    int32 eastVelocity
    int32 upVelocity
    int32 positionStatus	  	#系统运行状态
    int16 motion_flag    # motion info is updated
    int16 motion_week
    int32 motion_millisecond
    int32[2] drPos
    int32 drHeight
    int32 drAzimuth
    int32 drNorthVelocity
    int32 drEastVelocity
    int32 drUpVelocity
    int32[2] reserved
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PositionData(null);
    if (msg.gps_flag !== undefined) {
      resolved.gps_flag = msg.gps_flag;
    }
    else {
      resolved.gps_flag = 0
    }

    if (msg.gps_week !== undefined) {
      resolved.gps_week = msg.gps_week;
    }
    else {
      resolved.gps_week = 0
    }

    if (msg.gps_millisecond !== undefined) {
      resolved.gps_millisecond = msg.gps_millisecond;
    }
    else {
      resolved.gps_millisecond = 0.0
    }

    if (msg.llhPos !== undefined) {
      resolved.llhPos = msg.llhPos;
    }
    else {
      resolved.llhPos = new Array(2).fill(0)
    }

    if (msg.gaussPos !== undefined) {
      resolved.gaussPos = msg.gaussPos;
    }
    else {
      resolved.gaussPos = new Array(2).fill(0)
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0
    }

    if (msg.azimuth !== undefined) {
      resolved.azimuth = msg.azimuth;
    }
    else {
      resolved.azimuth = 0
    }

    if (msg.northVelocity !== undefined) {
      resolved.northVelocity = msg.northVelocity;
    }
    else {
      resolved.northVelocity = 0
    }

    if (msg.eastVelocity !== undefined) {
      resolved.eastVelocity = msg.eastVelocity;
    }
    else {
      resolved.eastVelocity = 0
    }

    if (msg.upVelocity !== undefined) {
      resolved.upVelocity = msg.upVelocity;
    }
    else {
      resolved.upVelocity = 0
    }

    if (msg.positionStatus !== undefined) {
      resolved.positionStatus = msg.positionStatus;
    }
    else {
      resolved.positionStatus = 0
    }

    if (msg.motion_flag !== undefined) {
      resolved.motion_flag = msg.motion_flag;
    }
    else {
      resolved.motion_flag = 0
    }

    if (msg.motion_week !== undefined) {
      resolved.motion_week = msg.motion_week;
    }
    else {
      resolved.motion_week = 0
    }

    if (msg.motion_millisecond !== undefined) {
      resolved.motion_millisecond = msg.motion_millisecond;
    }
    else {
      resolved.motion_millisecond = 0
    }

    if (msg.drPos !== undefined) {
      resolved.drPos = msg.drPos;
    }
    else {
      resolved.drPos = new Array(2).fill(0)
    }

    if (msg.drHeight !== undefined) {
      resolved.drHeight = msg.drHeight;
    }
    else {
      resolved.drHeight = 0
    }

    if (msg.drAzimuth !== undefined) {
      resolved.drAzimuth = msg.drAzimuth;
    }
    else {
      resolved.drAzimuth = 0
    }

    if (msg.drNorthVelocity !== undefined) {
      resolved.drNorthVelocity = msg.drNorthVelocity;
    }
    else {
      resolved.drNorthVelocity = 0
    }

    if (msg.drEastVelocity !== undefined) {
      resolved.drEastVelocity = msg.drEastVelocity;
    }
    else {
      resolved.drEastVelocity = 0
    }

    if (msg.drUpVelocity !== undefined) {
      resolved.drUpVelocity = msg.drUpVelocity;
    }
    else {
      resolved.drUpVelocity = 0
    }

    if (msg.reserved !== undefined) {
      resolved.reserved = msg.reserved;
    }
    else {
      resolved.reserved = new Array(2).fill(0)
    }

    return resolved;
    }
};

module.exports = PositionData;
