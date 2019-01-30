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

class FARSTATICOBJECT {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.VertexNumber = null;
      this.ConvexX = null;
      this.ConvexY = null;
      this.CenterX = null;
      this.CenterY = null;
    }
    else {
      if (initObj.hasOwnProperty('VertexNumber')) {
        this.VertexNumber = initObj.VertexNumber
      }
      else {
        this.VertexNumber = 0;
      }
      if (initObj.hasOwnProperty('ConvexX')) {
        this.ConvexX = initObj.ConvexX
      }
      else {
        this.ConvexX = new Array(50).fill(0);
      }
      if (initObj.hasOwnProperty('ConvexY')) {
        this.ConvexY = initObj.ConvexY
      }
      else {
        this.ConvexY = new Array(50).fill(0);
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FARSTATICOBJECT
    // Serialize message field [VertexNumber]
    bufferOffset = _serializer.int32(obj.VertexNumber, buffer, bufferOffset);
    // Check that the constant length array field [ConvexX] has the right length
    if (obj.ConvexX.length !== 50) {
      throw new Error('Unable to serialize array field ConvexX - length must be 50')
    }
    // Serialize message field [ConvexX]
    bufferOffset = _arraySerializer.int32(obj.ConvexX, buffer, bufferOffset, 50);
    // Check that the constant length array field [ConvexY] has the right length
    if (obj.ConvexY.length !== 50) {
      throw new Error('Unable to serialize array field ConvexY - length must be 50')
    }
    // Serialize message field [ConvexY]
    bufferOffset = _arraySerializer.int32(obj.ConvexY, buffer, bufferOffset, 50);
    // Serialize message field [CenterX]
    bufferOffset = _serializer.int32(obj.CenterX, buffer, bufferOffset);
    // Serialize message field [CenterY]
    bufferOffset = _serializer.int32(obj.CenterY, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FARSTATICOBJECT
    let len;
    let data = new FARSTATICOBJECT(null);
    // Deserialize message field [VertexNumber]
    data.VertexNumber = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ConvexX]
    data.ConvexX = _arrayDeserializer.int32(buffer, bufferOffset, 50)
    // Deserialize message field [ConvexY]
    data.ConvexY = _arrayDeserializer.int32(buffer, bufferOffset, 50)
    // Deserialize message field [CenterX]
    data.CenterX = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CenterY]
    data.CenterY = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 412;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/FARSTATICOBJECT';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e35abdb6373cb523b09aafa17e7a6ea2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 VertexNumber 	#多边形边界顶点数量
    int32[50] ConvexX	#边界顶点坐标X
    int32[50] ConvexY	#边界顶点坐标Y
    int32 CenterX	#中心点x
    int32 CenterY	#中心点y 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FARSTATICOBJECT(null);
    if (msg.VertexNumber !== undefined) {
      resolved.VertexNumber = msg.VertexNumber;
    }
    else {
      resolved.VertexNumber = 0
    }

    if (msg.ConvexX !== undefined) {
      resolved.ConvexX = msg.ConvexX;
    }
    else {
      resolved.ConvexX = new Array(50).fill(0)
    }

    if (msg.ConvexY !== undefined) {
      resolved.ConvexY = msg.ConvexY;
    }
    else {
      resolved.ConvexY = new Array(50).fill(0)
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

    return resolved;
    }
};

module.exports = FARSTATICOBJECT;
