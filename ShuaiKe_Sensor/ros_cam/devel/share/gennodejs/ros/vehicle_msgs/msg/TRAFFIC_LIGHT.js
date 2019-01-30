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

class TRAFFIC_LIGHT {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pos_flag = null;
      this.x = null;
      this.y = null;
      this.forward_light_type = null;
      this.left_light_type = null;
      this.right_light_type = null;
      this.uturn_light_type = null;
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
      if (initObj.hasOwnProperty('forward_light_type')) {
        this.forward_light_type = initObj.forward_light_type
      }
      else {
        this.forward_light_type = 0;
      }
      if (initObj.hasOwnProperty('left_light_type')) {
        this.left_light_type = initObj.left_light_type
      }
      else {
        this.left_light_type = 0;
      }
      if (initObj.hasOwnProperty('right_light_type')) {
        this.right_light_type = initObj.right_light_type
      }
      else {
        this.right_light_type = 0;
      }
      if (initObj.hasOwnProperty('uturn_light_type')) {
        this.uturn_light_type = initObj.uturn_light_type
      }
      else {
        this.uturn_light_type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TRAFFIC_LIGHT
    // Serialize message field [pos_flag]
    bufferOffset = _serializer.uint8(obj.pos_flag, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.int32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.int32(obj.y, buffer, bufferOffset);
    // Serialize message field [forward_light_type]
    bufferOffset = _serializer.uint8(obj.forward_light_type, buffer, bufferOffset);
    // Serialize message field [left_light_type]
    bufferOffset = _serializer.uint8(obj.left_light_type, buffer, bufferOffset);
    // Serialize message field [right_light_type]
    bufferOffset = _serializer.uint8(obj.right_light_type, buffer, bufferOffset);
    // Serialize message field [uturn_light_type]
    bufferOffset = _serializer.uint8(obj.uturn_light_type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TRAFFIC_LIGHT
    let len;
    let data = new TRAFFIC_LIGHT(null);
    // Deserialize message field [pos_flag]
    data.pos_flag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [forward_light_type]
    data.forward_light_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [left_light_type]
    data.left_light_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [right_light_type]
    data.right_light_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [uturn_light_type]
    data.uturn_light_type = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/TRAFFIC_LIGHT';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3902b131172341878751daf0048c8941';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8           pos_flag		#是否有效
    int32                      x			#坐标
    int32                     y
    uint8           forward_light_type  #/*直行灯信息*/
    uint8           left_light_type     #/*左转灯信息*/
    uint8           right_light_type    #/*右转灯信息*/
    uint8           uturn_light_type   #/*U Turn灯信息*/
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TRAFFIC_LIGHT(null);
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

    if (msg.forward_light_type !== undefined) {
      resolved.forward_light_type = msg.forward_light_type;
    }
    else {
      resolved.forward_light_type = 0
    }

    if (msg.left_light_type !== undefined) {
      resolved.left_light_type = msg.left_light_type;
    }
    else {
      resolved.left_light_type = 0
    }

    if (msg.right_light_type !== undefined) {
      resolved.right_light_type = msg.right_light_type;
    }
    else {
      resolved.right_light_type = 0
    }

    if (msg.uturn_light_type !== undefined) {
      resolved.uturn_light_type = msg.uturn_light_type;
    }
    else {
      resolved.uturn_light_type = 0
    }

    return resolved;
    }
};

module.exports = TRAFFIC_LIGHT;
