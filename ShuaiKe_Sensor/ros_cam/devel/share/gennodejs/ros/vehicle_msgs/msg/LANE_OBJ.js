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

class LANE_OBJ {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.LaneID = null;
      this.LaneRefer = null;
      this.LaneAttr = null;
      this.LanePtNum = null;
      this.LanePtX = null;
      this.LanePtY = null;
      this.LaneProb = null;
      this.a = null;
      this.b = null;
      this.c = null;
    }
    else {
      if (initObj.hasOwnProperty('LaneID')) {
        this.LaneID = initObj.LaneID
      }
      else {
        this.LaneID = 0;
      }
      if (initObj.hasOwnProperty('LaneRefer')) {
        this.LaneRefer = initObj.LaneRefer
      }
      else {
        this.LaneRefer = 0;
      }
      if (initObj.hasOwnProperty('LaneAttr')) {
        this.LaneAttr = initObj.LaneAttr
      }
      else {
        this.LaneAttr = 0;
      }
      if (initObj.hasOwnProperty('LanePtNum')) {
        this.LanePtNum = initObj.LanePtNum
      }
      else {
        this.LanePtNum = 0;
      }
      if (initObj.hasOwnProperty('LanePtX')) {
        this.LanePtX = initObj.LanePtX
      }
      else {
        this.LanePtX = new Array(200).fill(0);
      }
      if (initObj.hasOwnProperty('LanePtY')) {
        this.LanePtY = initObj.LanePtY
      }
      else {
        this.LanePtY = new Array(200).fill(0);
      }
      if (initObj.hasOwnProperty('LaneProb')) {
        this.LaneProb = initObj.LaneProb
      }
      else {
        this.LaneProb = 0;
      }
      if (initObj.hasOwnProperty('a')) {
        this.a = initObj.a
      }
      else {
        this.a = 0.0;
      }
      if (initObj.hasOwnProperty('b')) {
        this.b = initObj.b
      }
      else {
        this.b = 0.0;
      }
      if (initObj.hasOwnProperty('c')) {
        this.c = initObj.c
      }
      else {
        this.c = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LANE_OBJ
    // Serialize message field [LaneID]
    bufferOffset = _serializer.int32(obj.LaneID, buffer, bufferOffset);
    // Serialize message field [LaneRefer]
    bufferOffset = _serializer.int32(obj.LaneRefer, buffer, bufferOffset);
    // Serialize message field [LaneAttr]
    bufferOffset = _serializer.int32(obj.LaneAttr, buffer, bufferOffset);
    // Serialize message field [LanePtNum]
    bufferOffset = _serializer.int32(obj.LanePtNum, buffer, bufferOffset);
    // Check that the constant length array field [LanePtX] has the right length
    if (obj.LanePtX.length !== 200) {
      throw new Error('Unable to serialize array field LanePtX - length must be 200')
    }
    // Serialize message field [LanePtX]
    bufferOffset = _arraySerializer.int32(obj.LanePtX, buffer, bufferOffset, 200);
    // Check that the constant length array field [LanePtY] has the right length
    if (obj.LanePtY.length !== 200) {
      throw new Error('Unable to serialize array field LanePtY - length must be 200')
    }
    // Serialize message field [LanePtY]
    bufferOffset = _arraySerializer.int32(obj.LanePtY, buffer, bufferOffset, 200);
    // Serialize message field [LaneProb]
    bufferOffset = _serializer.int32(obj.LaneProb, buffer, bufferOffset);
    // Serialize message field [a]
    bufferOffset = _serializer.float64(obj.a, buffer, bufferOffset);
    // Serialize message field [b]
    bufferOffset = _serializer.float64(obj.b, buffer, bufferOffset);
    // Serialize message field [c]
    bufferOffset = _serializer.float64(obj.c, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LANE_OBJ
    let len;
    let data = new LANE_OBJ(null);
    // Deserialize message field [LaneID]
    data.LaneID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LaneRefer]
    data.LaneRefer = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LaneAttr]
    data.LaneAttr = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LanePtNum]
    data.LanePtNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LanePtX]
    data.LanePtX = _arrayDeserializer.int32(buffer, bufferOffset, 200)
    // Deserialize message field [LanePtY]
    data.LanePtY = _arrayDeserializer.int32(buffer, bufferOffset, 200)
    // Deserialize message field [LaneProb]
    data.LaneProb = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [a]
    data.a = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [b]
    data.b = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [c]
    data.c = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1644;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/LANE_OBJ';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2e9c9ea532d33c58c9a38a72dbe8facd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 LaneID
    int32 LaneRefer 	# 0,1,-1,2,-2,-3,3, from left to right
    int32 LaneAttr  	# 0: 白实, 1:黄实, 2: 白虚, 3: 黄虚线, 4: 预测
    int32 LanePtNum	#车道线数量
    int32[200] LanePtX #
    int32[200] LanePtY #
    int32 LaneProb 	# 0-100, 概率
    # line
    float64 a
    float64 b
    float64 c 
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LANE_OBJ(null);
    if (msg.LaneID !== undefined) {
      resolved.LaneID = msg.LaneID;
    }
    else {
      resolved.LaneID = 0
    }

    if (msg.LaneRefer !== undefined) {
      resolved.LaneRefer = msg.LaneRefer;
    }
    else {
      resolved.LaneRefer = 0
    }

    if (msg.LaneAttr !== undefined) {
      resolved.LaneAttr = msg.LaneAttr;
    }
    else {
      resolved.LaneAttr = 0
    }

    if (msg.LanePtNum !== undefined) {
      resolved.LanePtNum = msg.LanePtNum;
    }
    else {
      resolved.LanePtNum = 0
    }

    if (msg.LanePtX !== undefined) {
      resolved.LanePtX = msg.LanePtX;
    }
    else {
      resolved.LanePtX = new Array(200).fill(0)
    }

    if (msg.LanePtY !== undefined) {
      resolved.LanePtY = msg.LanePtY;
    }
    else {
      resolved.LanePtY = new Array(200).fill(0)
    }

    if (msg.LaneProb !== undefined) {
      resolved.LaneProb = msg.LaneProb;
    }
    else {
      resolved.LaneProb = 0
    }

    if (msg.a !== undefined) {
      resolved.a = msg.a;
    }
    else {
      resolved.a = 0.0
    }

    if (msg.b !== undefined) {
      resolved.b = msg.b;
    }
    else {
      resolved.b = 0.0
    }

    if (msg.c !== undefined) {
      resolved.c = msg.c;
    }
    else {
      resolved.c = 0.0
    }

    return resolved;
    }
};

module.exports = LANE_OBJ;
