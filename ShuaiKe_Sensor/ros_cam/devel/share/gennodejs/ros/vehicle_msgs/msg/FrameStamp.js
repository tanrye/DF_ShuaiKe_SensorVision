// Auto-generated. Do not edit!

// (in-package vehicle_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class FrameStamp {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.time = null;
      this.lat = null;
      this.lng = null;
      this.height = null;
      this.position = null;
      this.orientation = null;
      this.linearSpeed = null;
      this.angularSpeed = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('lat')) {
        this.lat = initObj.lat
      }
      else {
        this.lat = 0.0;
      }
      if (initObj.hasOwnProperty('lng')) {
        this.lng = initObj.lng
      }
      else {
        this.lng = 0.0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('orientation')) {
        this.orientation = initObj.orientation
      }
      else {
        this.orientation = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('linearSpeed')) {
        this.linearSpeed = initObj.linearSpeed
      }
      else {
        this.linearSpeed = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('angularSpeed')) {
        this.angularSpeed = initObj.angularSpeed
      }
      else {
        this.angularSpeed = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FrameStamp
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.float64(obj.time, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.float64(obj.lat, buffer, bufferOffset);
    // Serialize message field [lng]
    bufferOffset = _serializer.float64(obj.lng, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float64(obj.height, buffer, bufferOffset);
    // Check that the constant length array field [position] has the right length
    if (obj.position.length !== 3) {
      throw new Error('Unable to serialize array field position - length must be 3')
    }
    // Serialize message field [position]
    bufferOffset = _arraySerializer.float64(obj.position, buffer, bufferOffset, 3);
    // Check that the constant length array field [orientation] has the right length
    if (obj.orientation.length !== 3) {
      throw new Error('Unable to serialize array field orientation - length must be 3')
    }
    // Serialize message field [orientation]
    bufferOffset = _arraySerializer.float64(obj.orientation, buffer, bufferOffset, 3);
    // Check that the constant length array field [linearSpeed] has the right length
    if (obj.linearSpeed.length !== 3) {
      throw new Error('Unable to serialize array field linearSpeed - length must be 3')
    }
    // Serialize message field [linearSpeed]
    bufferOffset = _arraySerializer.float64(obj.linearSpeed, buffer, bufferOffset, 3);
    // Check that the constant length array field [angularSpeed] has the right length
    if (obj.angularSpeed.length !== 3) {
      throw new Error('Unable to serialize array field angularSpeed - length must be 3')
    }
    // Serialize message field [angularSpeed]
    bufferOffset = _arraySerializer.float64(obj.angularSpeed, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FrameStamp
    let len;
    let data = new FrameStamp(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lng]
    data.lng = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [orientation]
    data.orientation = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [linearSpeed]
    data.linearSpeed = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [angularSpeed]
    data.angularSpeed = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 128;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/FrameStamp';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3e2f864d2e9f071288ea5ded23c18913';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #MSG FrameStamp
    Header header
    float64 time
    float64  lat
    float64  lng
    float64  height
    float64[3] position
    float64[3] orientation
    float64[3] linearSpeed
    float64[3] angularSpeed 
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FrameStamp(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.lat !== undefined) {
      resolved.lat = msg.lat;
    }
    else {
      resolved.lat = 0.0
    }

    if (msg.lng !== undefined) {
      resolved.lng = msg.lng;
    }
    else {
      resolved.lng = 0.0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = new Array(3).fill(0)
    }

    if (msg.orientation !== undefined) {
      resolved.orientation = msg.orientation;
    }
    else {
      resolved.orientation = new Array(3).fill(0)
    }

    if (msg.linearSpeed !== undefined) {
      resolved.linearSpeed = msg.linearSpeed;
    }
    else {
      resolved.linearSpeed = new Array(3).fill(0)
    }

    if (msg.angularSpeed !== undefined) {
      resolved.angularSpeed = msg.angularSpeed;
    }
    else {
      resolved.angularSpeed = new Array(3).fill(0)
    }

    return resolved;
    }
};

module.exports = FrameStamp;
