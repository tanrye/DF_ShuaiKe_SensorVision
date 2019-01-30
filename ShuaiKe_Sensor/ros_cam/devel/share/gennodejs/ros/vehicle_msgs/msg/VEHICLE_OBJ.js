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

class VEHICLE_OBJ {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.VehicleID = null;
      this.CenterX = null;
      this.CenterY = null;
      this.Speed = null;
      this.SpeedDirection = null;
      this.Height = null;
      this.Convexhull_VertexNumber = null;
      this.ConvexhullX = null;
      this.ConvexhullY = null;
    }
    else {
      if (initObj.hasOwnProperty('VehicleID')) {
        this.VehicleID = initObj.VehicleID
      }
      else {
        this.VehicleID = 0;
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
      if (initObj.hasOwnProperty('Speed')) {
        this.Speed = initObj.Speed
      }
      else {
        this.Speed = 0;
      }
      if (initObj.hasOwnProperty('SpeedDirection')) {
        this.SpeedDirection = initObj.SpeedDirection
      }
      else {
        this.SpeedDirection = 0;
      }
      if (initObj.hasOwnProperty('Height')) {
        this.Height = initObj.Height
      }
      else {
        this.Height = 0;
      }
      if (initObj.hasOwnProperty('Convexhull_VertexNumber')) {
        this.Convexhull_VertexNumber = initObj.Convexhull_VertexNumber
      }
      else {
        this.Convexhull_VertexNumber = 0;
      }
      if (initObj.hasOwnProperty('ConvexhullX')) {
        this.ConvexhullX = initObj.ConvexhullX
      }
      else {
        this.ConvexhullX = new Array(50).fill(0);
      }
      if (initObj.hasOwnProperty('ConvexhullY')) {
        this.ConvexhullY = initObj.ConvexhullY
      }
      else {
        this.ConvexhullY = new Array(50).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VEHICLE_OBJ
    // Serialize message field [VehicleID]
    bufferOffset = _serializer.int32(obj.VehicleID, buffer, bufferOffset);
    // Serialize message field [CenterX]
    bufferOffset = _serializer.int32(obj.CenterX, buffer, bufferOffset);
    // Serialize message field [CenterY]
    bufferOffset = _serializer.int32(obj.CenterY, buffer, bufferOffset);
    // Serialize message field [Speed]
    bufferOffset = _serializer.int32(obj.Speed, buffer, bufferOffset);
    // Serialize message field [SpeedDirection]
    bufferOffset = _serializer.int32(obj.SpeedDirection, buffer, bufferOffset);
    // Serialize message field [Height]
    bufferOffset = _serializer.int32(obj.Height, buffer, bufferOffset);
    // Serialize message field [Convexhull_VertexNumber]
    bufferOffset = _serializer.int32(obj.Convexhull_VertexNumber, buffer, bufferOffset);
    // Check that the constant length array field [ConvexhullX] has the right length
    if (obj.ConvexhullX.length !== 50) {
      throw new Error('Unable to serialize array field ConvexhullX - length must be 50')
    }
    // Serialize message field [ConvexhullX]
    bufferOffset = _arraySerializer.int32(obj.ConvexhullX, buffer, bufferOffset, 50);
    // Check that the constant length array field [ConvexhullY] has the right length
    if (obj.ConvexhullY.length !== 50) {
      throw new Error('Unable to serialize array field ConvexhullY - length must be 50')
    }
    // Serialize message field [ConvexhullY]
    bufferOffset = _arraySerializer.int32(obj.ConvexhullY, buffer, bufferOffset, 50);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VEHICLE_OBJ
    let len;
    let data = new VEHICLE_OBJ(null);
    // Deserialize message field [VehicleID]
    data.VehicleID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CenterX]
    data.CenterX = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CenterY]
    data.CenterY = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Speed]
    data.Speed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [SpeedDirection]
    data.SpeedDirection = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Height]
    data.Height = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Convexhull_VertexNumber]
    data.Convexhull_VertexNumber = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ConvexhullX]
    data.ConvexhullX = _arrayDeserializer.int32(buffer, bufferOffset, 50)
    // Deserialize message field [ConvexhullY]
    data.ConvexhullY = _arrayDeserializer.int32(buffer, bufferOffset, 50)
    return data;
  }

  static getMessageSize(object) {
    return 428;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/VEHICLE_OBJ';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '67a67a234b6a2cac1649aefedf54db2d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 VehicleID
    int32 CenterX         # cm
    int32 CenterY
    int32 Speed           # cm/s
    int32 SpeedDirection  # 0.01degree
    int32 Height          # cm
    
    int32 Convexhull_VertexNumber 	#边界顶点数量
    int32[50] ConvexhullX		#边界顶点坐标X
    int32[50] ConvexhullY 
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VEHICLE_OBJ(null);
    if (msg.VehicleID !== undefined) {
      resolved.VehicleID = msg.VehicleID;
    }
    else {
      resolved.VehicleID = 0
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

    if (msg.Speed !== undefined) {
      resolved.Speed = msg.Speed;
    }
    else {
      resolved.Speed = 0
    }

    if (msg.SpeedDirection !== undefined) {
      resolved.SpeedDirection = msg.SpeedDirection;
    }
    else {
      resolved.SpeedDirection = 0
    }

    if (msg.Height !== undefined) {
      resolved.Height = msg.Height;
    }
    else {
      resolved.Height = 0
    }

    if (msg.Convexhull_VertexNumber !== undefined) {
      resolved.Convexhull_VertexNumber = msg.Convexhull_VertexNumber;
    }
    else {
      resolved.Convexhull_VertexNumber = 0
    }

    if (msg.ConvexhullX !== undefined) {
      resolved.ConvexhullX = msg.ConvexhullX;
    }
    else {
      resolved.ConvexhullX = new Array(50).fill(0)
    }

    if (msg.ConvexhullY !== undefined) {
      resolved.ConvexhullY = msg.ConvexhullY;
    }
    else {
      resolved.ConvexhullY = new Array(50).fill(0)
    }

    return resolved;
    }
};

module.exports = VEHICLE_OBJ;
