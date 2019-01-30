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

class ROAD_MARKING {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bottomleftx = null;
      this.bottomlefty = null;
      this.bottomrightx = null;
      this.bottomrighty = null;
      this.topleftx = null;
      this.toplefty = null;
      this.toprightx = null;
      this.toprighty = null;
      this.direction = null;
      this.width = null;
      this.sign_type = null;
    }
    else {
      if (initObj.hasOwnProperty('bottomleftx')) {
        this.bottomleftx = initObj.bottomleftx
      }
      else {
        this.bottomleftx = 0;
      }
      if (initObj.hasOwnProperty('bottomlefty')) {
        this.bottomlefty = initObj.bottomlefty
      }
      else {
        this.bottomlefty = 0;
      }
      if (initObj.hasOwnProperty('bottomrightx')) {
        this.bottomrightx = initObj.bottomrightx
      }
      else {
        this.bottomrightx = 0;
      }
      if (initObj.hasOwnProperty('bottomrighty')) {
        this.bottomrighty = initObj.bottomrighty
      }
      else {
        this.bottomrighty = 0;
      }
      if (initObj.hasOwnProperty('topleftx')) {
        this.topleftx = initObj.topleftx
      }
      else {
        this.topleftx = 0;
      }
      if (initObj.hasOwnProperty('toplefty')) {
        this.toplefty = initObj.toplefty
      }
      else {
        this.toplefty = 0;
      }
      if (initObj.hasOwnProperty('toprightx')) {
        this.toprightx = initObj.toprightx
      }
      else {
        this.toprightx = 0;
      }
      if (initObj.hasOwnProperty('toprighty')) {
        this.toprighty = initObj.toprighty
      }
      else {
        this.toprighty = 0;
      }
      if (initObj.hasOwnProperty('direction')) {
        this.direction = initObj.direction
      }
      else {
        this.direction = 0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0;
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
    // Serializes a message object of type ROAD_MARKING
    // Serialize message field [bottomleftx]
    bufferOffset = _serializer.int32(obj.bottomleftx, buffer, bufferOffset);
    // Serialize message field [bottomlefty]
    bufferOffset = _serializer.int32(obj.bottomlefty, buffer, bufferOffset);
    // Serialize message field [bottomrightx]
    bufferOffset = _serializer.int32(obj.bottomrightx, buffer, bufferOffset);
    // Serialize message field [bottomrighty]
    bufferOffset = _serializer.int32(obj.bottomrighty, buffer, bufferOffset);
    // Serialize message field [topleftx]
    bufferOffset = _serializer.int32(obj.topleftx, buffer, bufferOffset);
    // Serialize message field [toplefty]
    bufferOffset = _serializer.int32(obj.toplefty, buffer, bufferOffset);
    // Serialize message field [toprightx]
    bufferOffset = _serializer.int32(obj.toprightx, buffer, bufferOffset);
    // Serialize message field [toprighty]
    bufferOffset = _serializer.int32(obj.toprighty, buffer, bufferOffset);
    // Serialize message field [direction]
    bufferOffset = _serializer.int32(obj.direction, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.int32(obj.width, buffer, bufferOffset);
    // Serialize message field [sign_type]
    bufferOffset = _serializer.uint8(obj.sign_type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ROAD_MARKING
    let len;
    let data = new ROAD_MARKING(null);
    // Deserialize message field [bottomleftx]
    data.bottomleftx = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [bottomlefty]
    data.bottomlefty = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [bottomrightx]
    data.bottomrightx = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [bottomrighty]
    data.bottomrighty = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [topleftx]
    data.topleftx = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [toplefty]
    data.toplefty = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [toprightx]
    data.toprightx = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [toprighty]
    data.toprighty = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [direction]
    data.direction = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sign_type]
    data.sign_type = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 41;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/ROAD_MARKING';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e1205ecf5882a35d2b33fa0ad805117a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32                     bottomleftx
    int32                     bottomlefty
    int32                     bottomrightx
    int32                     bottomrighty
    int32                     topleftx
    int32                     toplefty
    int32                     toprightx
    int32                     toprighty
    int32                     direction
    int32                     width
    uint8           sign_type
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ROAD_MARKING(null);
    if (msg.bottomleftx !== undefined) {
      resolved.bottomleftx = msg.bottomleftx;
    }
    else {
      resolved.bottomleftx = 0
    }

    if (msg.bottomlefty !== undefined) {
      resolved.bottomlefty = msg.bottomlefty;
    }
    else {
      resolved.bottomlefty = 0
    }

    if (msg.bottomrightx !== undefined) {
      resolved.bottomrightx = msg.bottomrightx;
    }
    else {
      resolved.bottomrightx = 0
    }

    if (msg.bottomrighty !== undefined) {
      resolved.bottomrighty = msg.bottomrighty;
    }
    else {
      resolved.bottomrighty = 0
    }

    if (msg.topleftx !== undefined) {
      resolved.topleftx = msg.topleftx;
    }
    else {
      resolved.topleftx = 0
    }

    if (msg.toplefty !== undefined) {
      resolved.toplefty = msg.toplefty;
    }
    else {
      resolved.toplefty = 0
    }

    if (msg.toprightx !== undefined) {
      resolved.toprightx = msg.toprightx;
    }
    else {
      resolved.toprightx = 0
    }

    if (msg.toprighty !== undefined) {
      resolved.toprighty = msg.toprighty;
    }
    else {
      resolved.toprighty = 0
    }

    if (msg.direction !== undefined) {
      resolved.direction = msg.direction;
    }
    else {
      resolved.direction = 0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0
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

module.exports = ROAD_MARKING;
