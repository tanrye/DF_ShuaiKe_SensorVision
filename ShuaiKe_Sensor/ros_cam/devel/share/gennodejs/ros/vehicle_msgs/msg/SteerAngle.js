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

class SteerAngle {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ActualFrontWheelAngle = null;
      this.DesiredFrontWheelAngle = null;
      this.ActualCurvature = null;
      this.DesiredCurvature = null;
      this.BcanControlFlag = null;
      this.LeftLightFlag = null;
      this.RightLightFlag = null;
    }
    else {
      if (initObj.hasOwnProperty('ActualFrontWheelAngle')) {
        this.ActualFrontWheelAngle = initObj.ActualFrontWheelAngle
      }
      else {
        this.ActualFrontWheelAngle = 0.0;
      }
      if (initObj.hasOwnProperty('DesiredFrontWheelAngle')) {
        this.DesiredFrontWheelAngle = initObj.DesiredFrontWheelAngle
      }
      else {
        this.DesiredFrontWheelAngle = 0.0;
      }
      if (initObj.hasOwnProperty('ActualCurvature')) {
        this.ActualCurvature = initObj.ActualCurvature
      }
      else {
        this.ActualCurvature = 0.0;
      }
      if (initObj.hasOwnProperty('DesiredCurvature')) {
        this.DesiredCurvature = initObj.DesiredCurvature
      }
      else {
        this.DesiredCurvature = 0.0;
      }
      if (initObj.hasOwnProperty('BcanControlFlag')) {
        this.BcanControlFlag = initObj.BcanControlFlag
      }
      else {
        this.BcanControlFlag = 0;
      }
      if (initObj.hasOwnProperty('LeftLightFlag')) {
        this.LeftLightFlag = initObj.LeftLightFlag
      }
      else {
        this.LeftLightFlag = 0;
      }
      if (initObj.hasOwnProperty('RightLightFlag')) {
        this.RightLightFlag = initObj.RightLightFlag
      }
      else {
        this.RightLightFlag = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SteerAngle
    // Serialize message field [ActualFrontWheelAngle]
    bufferOffset = _serializer.float64(obj.ActualFrontWheelAngle, buffer, bufferOffset);
    // Serialize message field [DesiredFrontWheelAngle]
    bufferOffset = _serializer.float64(obj.DesiredFrontWheelAngle, buffer, bufferOffset);
    // Serialize message field [ActualCurvature]
    bufferOffset = _serializer.float64(obj.ActualCurvature, buffer, bufferOffset);
    // Serialize message field [DesiredCurvature]
    bufferOffset = _serializer.float64(obj.DesiredCurvature, buffer, bufferOffset);
    // Serialize message field [BcanControlFlag]
    bufferOffset = _serializer.int32(obj.BcanControlFlag, buffer, bufferOffset);
    // Serialize message field [LeftLightFlag]
    bufferOffset = _serializer.int32(obj.LeftLightFlag, buffer, bufferOffset);
    // Serialize message field [RightLightFlag]
    bufferOffset = _serializer.int32(obj.RightLightFlag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SteerAngle
    let len;
    let data = new SteerAngle(null);
    // Deserialize message field [ActualFrontWheelAngle]
    data.ActualFrontWheelAngle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DesiredFrontWheelAngle]
    data.DesiredFrontWheelAngle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ActualCurvature]
    data.ActualCurvature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DesiredCurvature]
    data.DesiredCurvature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [BcanControlFlag]
    data.BcanControlFlag = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LeftLightFlag]
    data.LeftLightFlag = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [RightLightFlag]
    data.RightLightFlag = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/SteerAngle';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7c56a75c37946a45deed88fde498a3fe';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 ActualFrontWheelAngle
    float64 DesiredFrontWheelAngle
    float64 ActualCurvature
    float64 DesiredCurvature
    int32   BcanControlFlag
    int32   LeftLightFlag
    int32   RightLightFlag
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SteerAngle(null);
    if (msg.ActualFrontWheelAngle !== undefined) {
      resolved.ActualFrontWheelAngle = msg.ActualFrontWheelAngle;
    }
    else {
      resolved.ActualFrontWheelAngle = 0.0
    }

    if (msg.DesiredFrontWheelAngle !== undefined) {
      resolved.DesiredFrontWheelAngle = msg.DesiredFrontWheelAngle;
    }
    else {
      resolved.DesiredFrontWheelAngle = 0.0
    }

    if (msg.ActualCurvature !== undefined) {
      resolved.ActualCurvature = msg.ActualCurvature;
    }
    else {
      resolved.ActualCurvature = 0.0
    }

    if (msg.DesiredCurvature !== undefined) {
      resolved.DesiredCurvature = msg.DesiredCurvature;
    }
    else {
      resolved.DesiredCurvature = 0.0
    }

    if (msg.BcanControlFlag !== undefined) {
      resolved.BcanControlFlag = msg.BcanControlFlag;
    }
    else {
      resolved.BcanControlFlag = 0
    }

    if (msg.LeftLightFlag !== undefined) {
      resolved.LeftLightFlag = msg.LeftLightFlag;
    }
    else {
      resolved.LeftLightFlag = 0
    }

    if (msg.RightLightFlag !== undefined) {
      resolved.RightLightFlag = msg.RightLightFlag;
    }
    else {
      resolved.RightLightFlag = 0
    }

    return resolved;
    }
};

module.exports = SteerAngle;
