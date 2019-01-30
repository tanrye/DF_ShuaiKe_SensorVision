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

class TRAFFIC_SIGN {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pos_flag = null;
      this.x = null;
      this.y = null;
      this.sign_type = null;
    }
    else {
      if (initObj.hasOwnProperty('pos_flag')) {
        this.pos_flag = initObj.pos_flag
      }
      else {
        this.pos_flag = 0;
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0;
      }
      if (initObj.hasOwnProperty('sign_type')) {
        this.sign_type = initObj.sign_type
      }
      else {
        this.sign_type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TRAFFIC_SIGN
    // Serialize message field [pos_flag]
    bufferOffset = _serializer.uint8(obj.pos_flag, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.int32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.int32(obj.y, buffer, bufferOffset);
    // Serialize message field [sign_type]
    bufferOffset = _serializer.uint8(obj.sign_type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TRAFFIC_SIGN
    let len;
    let data = new TRAFFIC_SIGN(null);
    // Deserialize message field [pos_flag]
    data.pos_flag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sign_type]
    data.sign_type = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/TRAFFIC_SIGN';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3513bee1140afeb245ce4576130c04b8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8             pos_flag       #/*  交通标志位置信息 */
    int32                       x              # x坐标，厘米为单位,全局坐标系
    int32                       y              # y坐标，厘米为单位,全局坐标系
    #int32                       z              # z坐标，厘米为单位,全局坐标系
    uint8             sign_type      #/*  交通标志类型信息 */
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TRAFFIC_SIGN(null);
    if (msg.pos_flag !== undefined) {
      resolved.pos_flag = msg.pos_flag;
    }
    else {
      resolved.pos_flag = 0
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0
    }

    if (msg.sign_type !== undefined) {
      resolved.sign_type = msg.sign_type;
    }
    else {
      resolved.sign_type = 0
    }

    return resolved;
    }
};

module.exports = TRAFFIC_SIGN;
