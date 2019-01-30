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

class PEDESTRIAN_OBJ {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.PedestrianID = null;
      this.CenterX = null;
      this.CenterY = null;
      this.Radius = null;
      this.Speed = null;
      this.Direction = null;
      this.Height = null;
    }
    else {
      if (initObj.hasOwnProperty('PedestrianID')) {
        this.PedestrianID = initObj.PedestrianID
      }
      else {
        this.PedestrianID = 0;
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
      if (initObj.hasOwnProperty('Radius')) {
        this.Radius = initObj.Radius
      }
      else {
        this.Radius = 0;
      }
      if (initObj.hasOwnProperty('Speed')) {
        this.Speed = initObj.Speed
      }
      else {
        this.Speed = 0;
      }
      if (initObj.hasOwnProperty('Direction')) {
        this.Direction = initObj.Direction
      }
      else {
        this.Direction = 0;
      }
      if (initObj.hasOwnProperty('Height')) {
        this.Height = initObj.Height
      }
      else {
        this.Height = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PEDESTRIAN_OBJ
    // Serialize message field [PedestrianID]
    bufferOffset = _serializer.int32(obj.PedestrianID, buffer, bufferOffset);
    // Serialize message field [CenterX]
    bufferOffset = _serializer.int32(obj.CenterX, buffer, bufferOffset);
    // Serialize message field [CenterY]
    bufferOffset = _serializer.int32(obj.CenterY, buffer, bufferOffset);
    // Serialize message field [Radius]
    bufferOffset = _serializer.int32(obj.Radius, buffer, bufferOffset);
    // Serialize message field [Speed]
    bufferOffset = _serializer.int32(obj.Speed, buffer, bufferOffset);
    // Serialize message field [Direction]
    bufferOffset = _serializer.int32(obj.Direction, buffer, bufferOffset);
    // Serialize message field [Height]
    bufferOffset = _serializer.int32(obj.Height, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PEDESTRIAN_OBJ
    let len;
    let data = new PEDESTRIAN_OBJ(null);
    // Deserialize message field [PedestrianID]
    data.PedestrianID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CenterX]
    data.CenterX = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CenterY]
    data.CenterY = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Radius]
    data.Radius = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Speed]
    data.Speed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Direction]
    data.Direction = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Height]
    data.Height = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/PEDESTRIAN_OBJ';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f816474721b7803bd93b6f7183528978';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 PedestrianID
    int32 CenterX    	#cm为单位，惯导坐标系
    int32 CenterY
    int32 Radius    	#cm为单位
    int32 Speed      	# cm/s
    int32 Direction  	# 0.01度，惯导坐标系
    int32 Height     	# height of the pedestrian 
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PEDESTRIAN_OBJ(null);
    if (msg.PedestrianID !== undefined) {
      resolved.PedestrianID = msg.PedestrianID;
    }
    else {
      resolved.PedestrianID = 0
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

    if (msg.Radius !== undefined) {
      resolved.Radius = msg.Radius;
    }
    else {
      resolved.Radius = 0
    }

    if (msg.Speed !== undefined) {
      resolved.Speed = msg.Speed;
    }
    else {
      resolved.Speed = 0
    }

    if (msg.Direction !== undefined) {
      resolved.Direction = msg.Direction;
    }
    else {
      resolved.Direction = 0
    }

    if (msg.Height !== undefined) {
      resolved.Height = msg.Height;
    }
    else {
      resolved.Height = 0
    }

    return resolved;
    }
};

module.exports = PEDESTRIAN_OBJ;
