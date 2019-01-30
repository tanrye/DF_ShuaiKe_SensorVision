// Auto-generated. Do not edit!

// (in-package vehicle_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let FrameStamp = require('./FrameStamp.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Camera {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.messageID = null;
      this.localStamp = null;
      this.globalStamp = null;
      this.camera_numobstacles = null;
      this.VehSpeed = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('messageID')) {
        this.messageID = initObj.messageID
      }
      else {
        this.messageID = 0;
      }
      if (initObj.hasOwnProperty('localStamp')) {
        this.localStamp = initObj.localStamp
      }
      else {
        this.localStamp = new FrameStamp();
      }
      if (initObj.hasOwnProperty('globalStamp')) {
        this.globalStamp = initObj.globalStamp
      }
      else {
        this.globalStamp = new FrameStamp();
      }
      if (initObj.hasOwnProperty('camera_numobstacles')) {
        this.camera_numobstacles = initObj.camera_numobstacles
      }
      else {
        this.camera_numobstacles = 0;
      }
      if (initObj.hasOwnProperty('VehSpeed')) {
        this.VehSpeed = initObj.VehSpeed
      }
      else {
        this.VehSpeed = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Camera
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [messageID]
    bufferOffset = _serializer.int32(obj.messageID, buffer, bufferOffset);
    // Serialize message field [localStamp]
    bufferOffset = FrameStamp.serialize(obj.localStamp, buffer, bufferOffset);
    // Serialize message field [globalStamp]
    bufferOffset = FrameStamp.serialize(obj.globalStamp, buffer, bufferOffset);
    // Serialize message field [camera_numobstacles]
    bufferOffset = _serializer.int32(obj.camera_numobstacles, buffer, bufferOffset);
    // Serialize message field [VehSpeed]
    bufferOffset = _serializer.float64(obj.VehSpeed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Camera
    let len;
    let data = new Camera(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [messageID]
    data.messageID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [localStamp]
    data.localStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [globalStamp]
    data.globalStamp = FrameStamp.deserialize(buffer, bufferOffset);
    // Deserialize message field [camera_numobstacles]
    data.camera_numobstacles = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VehSpeed]
    data.VehSpeed = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += FrameStamp.getMessageSize(object.localStamp);
    length += FrameStamp.getMessageSize(object.globalStamp);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/Camera';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ff46bad6ccfe4f1ffc0a723d1f2d3efd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header  header
    int32 	messageID              #为每一个MSG设定唯一的标识码
     
    FrameStamp localStamp
    FrameStamp globalStamp
    
    int32 camera_numobstacles
    float64  VehSpeed
    
    
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
    
    ================================================================================
    MSG: vehicle_msgs/FrameStamp
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Camera(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.messageID !== undefined) {
      resolved.messageID = msg.messageID;
    }
    else {
      resolved.messageID = 0
    }

    if (msg.localStamp !== undefined) {
      resolved.localStamp = FrameStamp.Resolve(msg.localStamp)
    }
    else {
      resolved.localStamp = new FrameStamp()
    }

    if (msg.globalStamp !== undefined) {
      resolved.globalStamp = FrameStamp.Resolve(msg.globalStamp)
    }
    else {
      resolved.globalStamp = new FrameStamp()
    }

    if (msg.camera_numobstacles !== undefined) {
      resolved.camera_numobstacles = msg.camera_numobstacles;
    }
    else {
      resolved.camera_numobstacles = 0
    }

    if (msg.VehSpeed !== undefined) {
      resolved.VehSpeed = msg.VehSpeed;
    }
    else {
      resolved.VehSpeed = 0.0
    }

    return resolved;
    }
};

module.exports = Camera;
