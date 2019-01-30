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

class NEGATIVE_OBSTACLE_OBJ {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.NegObID = null;
      this.CenterX = null;
      this.CenterY = null;
      this.AxisX = null;
      this.AxisY = null;
      this.Slope = null;
    }
    else {
      if (initObj.hasOwnProperty('NegObID')) {
        this.NegObID = initObj.NegObID
      }
      else {
        this.NegObID = 0;
      }
      if (initObj.hasOwnProperty('CenterX')) {
        this.CenterX = initObj.CenterX
      }
      else {
        this.CenterX = 0;
      }
      if (initObj.hasOwnProperty('CenterY')) {
        this.CenterY = initObj.CenterY
      }
      else {
        this.CenterY = 0;
      }
      if (initObj.hasOwnProperty('AxisX')) {
        this.AxisX = initObj.AxisX
      }
      else {
        this.AxisX = 0;
      }
      if (initObj.hasOwnProperty('AxisY')) {
        this.AxisY = initObj.AxisY
      }
      else {
        this.AxisY = 0;
      }
      if (initObj.hasOwnProperty('Slope')) {
        this.Slope = initObj.Slope
      }
      else {
        this.Slope = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NEGATIVE_OBSTACLE_OBJ
    // Serialize message field [NegObID]
    bufferOffset = _serializer.int32(obj.NegObID, buffer, bufferOffset);
    // Serialize message field [CenterX]
    bufferOffset = _serializer.int32(obj.CenterX, buffer, bufferOffset);
    // Serialize message field [CenterY]
    bufferOffset = _serializer.int32(obj.CenterY, buffer, bufferOffset);
    // Serialize message field [AxisX]
    bufferOffset = _serializer.int32(obj.AxisX, buffer, bufferOffset);
    // Serialize message field [AxisY]
    bufferOffset = _serializer.int32(obj.AxisY, buffer, bufferOffset);
    // Serialize message field [Slope]
    bufferOffset = _serializer.int32(obj.Slope, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NEGATIVE_OBSTACLE_OBJ
    let len;
    let data = new NEGATIVE_OBSTACLE_OBJ(null);
    // Deserialize message field [NegObID]
    data.NegObID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CenterX]
    data.CenterX = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CenterY]
    data.CenterY = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [AxisX]
    data.AxisX = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [AxisY]
    data.AxisY = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Slope]
    data.Slope = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/NEGATIVE_OBSTACLE_OBJ';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ea31db64d0c73cb8bc9813012d7fbcf6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 NegObID
    int32 CenterX    #cm为单位，惯导坐标系
    int32 CenterY
    int32 AxisX      #长轴，cm为单位
    int32 AxisY      #短轴，cm为单位
    int32 Slope      # 斜率，0.01度，逆时针为正
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NEGATIVE_OBSTACLE_OBJ(null);
    if (msg.NegObID !== undefined) {
      resolved.NegObID = msg.NegObID;
    }
    else {
      resolved.NegObID = 0
    }

    if (msg.CenterX !== undefined) {
      resolved.CenterX = msg.CenterX;
    }
    else {
      resolved.CenterX = 0
    }

    if (msg.CenterY !== undefined) {
      resolved.CenterY = msg.CenterY;
    }
    else {
      resolved.CenterY = 0
    }

    if (msg.AxisX !== undefined) {
      resolved.AxisX = msg.AxisX;
    }
    else {
      resolved.AxisX = 0
    }

    if (msg.AxisY !== undefined) {
      resolved.AxisY = msg.AxisY;
    }
    else {
      resolved.AxisY = 0
    }

    if (msg.Slope !== undefined) {
      resolved.Slope = msg.Slope;
    }
    else {
      resolved.Slope = 0
    }

    return resolved;
    }
};

module.exports = NEGATIVE_OBSTACLE_OBJ;
