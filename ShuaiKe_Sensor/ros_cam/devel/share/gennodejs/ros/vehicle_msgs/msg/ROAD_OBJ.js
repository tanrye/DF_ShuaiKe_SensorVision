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

class ROAD_OBJ {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.RoadID = null;
      this.LeftPtNum = null;
      this.RightPtNum = null;
      this.LeftEdgePtX = null;
      this.LeftEdgePtY = null;
      this.RightEdgePtX = null;
      this.RightEdgePtY = null;
    }
    else {
      if (initObj.hasOwnProperty('RoadID')) {
        this.RoadID = initObj.RoadID
      }
      else {
        this.RoadID = 0;
      }
      if (initObj.hasOwnProperty('LeftPtNum')) {
        this.LeftPtNum = initObj.LeftPtNum
      }
      else {
        this.LeftPtNum = 0;
      }
      if (initObj.hasOwnProperty('RightPtNum')) {
        this.RightPtNum = initObj.RightPtNum
      }
      else {
        this.RightPtNum = 0;
      }
      if (initObj.hasOwnProperty('LeftEdgePtX')) {
        this.LeftEdgePtX = initObj.LeftEdgePtX
      }
      else {
        this.LeftEdgePtX = new Array(50).fill(0);
      }
      if (initObj.hasOwnProperty('LeftEdgePtY')) {
        this.LeftEdgePtY = initObj.LeftEdgePtY
      }
      else {
        this.LeftEdgePtY = new Array(50).fill(0);
      }
      if (initObj.hasOwnProperty('RightEdgePtX')) {
        this.RightEdgePtX = initObj.RightEdgePtX
      }
      else {
        this.RightEdgePtX = new Array(50).fill(0);
      }
      if (initObj.hasOwnProperty('RightEdgePtY')) {
        this.RightEdgePtY = initObj.RightEdgePtY
      }
      else {
        this.RightEdgePtY = new Array(50).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ROAD_OBJ
    // Serialize message field [RoadID]
    bufferOffset = _serializer.int32(obj.RoadID, buffer, bufferOffset);
    // Serialize message field [LeftPtNum]
    bufferOffset = _serializer.int32(obj.LeftPtNum, buffer, bufferOffset);
    // Serialize message field [RightPtNum]
    bufferOffset = _serializer.int32(obj.RightPtNum, buffer, bufferOffset);
    // Check that the constant length array field [LeftEdgePtX] has the right length
    if (obj.LeftEdgePtX.length !== 50) {
      throw new Error('Unable to serialize array field LeftEdgePtX - length must be 50')
    }
    // Serialize message field [LeftEdgePtX]
    bufferOffset = _arraySerializer.int32(obj.LeftEdgePtX, buffer, bufferOffset, 50);
    // Check that the constant length array field [LeftEdgePtY] has the right length
    if (obj.LeftEdgePtY.length !== 50) {
      throw new Error('Unable to serialize array field LeftEdgePtY - length must be 50')
    }
    // Serialize message field [LeftEdgePtY]
    bufferOffset = _arraySerializer.int32(obj.LeftEdgePtY, buffer, bufferOffset, 50);
    // Check that the constant length array field [RightEdgePtX] has the right length
    if (obj.RightEdgePtX.length !== 50) {
      throw new Error('Unable to serialize array field RightEdgePtX - length must be 50')
    }
    // Serialize message field [RightEdgePtX]
    bufferOffset = _arraySerializer.int32(obj.RightEdgePtX, buffer, bufferOffset, 50);
    // Check that the constant length array field [RightEdgePtY] has the right length
    if (obj.RightEdgePtY.length !== 50) {
      throw new Error('Unable to serialize array field RightEdgePtY - length must be 50')
    }
    // Serialize message field [RightEdgePtY]
    bufferOffset = _arraySerializer.int32(obj.RightEdgePtY, buffer, bufferOffset, 50);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ROAD_OBJ
    let len;
    let data = new ROAD_OBJ(null);
    // Deserialize message field [RoadID]
    data.RoadID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LeftPtNum]
    data.LeftPtNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [RightPtNum]
    data.RightPtNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LeftEdgePtX]
    data.LeftEdgePtX = _arrayDeserializer.int32(buffer, bufferOffset, 50)
    // Deserialize message field [LeftEdgePtY]
    data.LeftEdgePtY = _arrayDeserializer.int32(buffer, bufferOffset, 50)
    // Deserialize message field [RightEdgePtX]
    data.RightEdgePtX = _arrayDeserializer.int32(buffer, bufferOffset, 50)
    // Deserialize message field [RightEdgePtY]
    data.RightEdgePtY = _arrayDeserializer.int32(buffer, bufferOffset, 50)
    return data;
  }

  static getMessageSize(object) {
    return 812;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/ROAD_OBJ';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0368fe6ff623a2ad6dd68cf53a6c57f8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 RoadID   #1 yellow
    int32 LeftPtNum
    int32 RightPtNum
    int32[50] LeftEdgePtX   #cm
    int32[50] LeftEdgePtY   #cm
    int32[50] RightEdgePtX  #cm
    int32[50] RightEdgePtY  #cm
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ROAD_OBJ(null);
    if (msg.RoadID !== undefined) {
      resolved.RoadID = msg.RoadID;
    }
    else {
      resolved.RoadID = 0
    }

    if (msg.LeftPtNum !== undefined) {
      resolved.LeftPtNum = msg.LeftPtNum;
    }
    else {
      resolved.LeftPtNum = 0
    }

    if (msg.RightPtNum !== undefined) {
      resolved.RightPtNum = msg.RightPtNum;
    }
    else {
      resolved.RightPtNum = 0
    }

    if (msg.LeftEdgePtX !== undefined) {
      resolved.LeftEdgePtX = msg.LeftEdgePtX;
    }
    else {
      resolved.LeftEdgePtX = new Array(50).fill(0)
    }

    if (msg.LeftEdgePtY !== undefined) {
      resolved.LeftEdgePtY = msg.LeftEdgePtY;
    }
    else {
      resolved.LeftEdgePtY = new Array(50).fill(0)
    }

    if (msg.RightEdgePtX !== undefined) {
      resolved.RightEdgePtX = msg.RightEdgePtX;
    }
    else {
      resolved.RightEdgePtX = new Array(50).fill(0)
    }

    if (msg.RightEdgePtY !== undefined) {
      resolved.RightEdgePtY = msg.RightEdgePtY;
    }
    else {
      resolved.RightEdgePtY = new Array(50).fill(0)
    }

    return resolved;
    }
};

module.exports = ROAD_OBJ;
