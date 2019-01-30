// Auto-generated. Do not edit!

// (in-package vehicle_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let LOCAL_POS_DATA = require('./LOCAL_POS_DATA.js');
let PositionData = require('./PositionData.js');

//-----------------------------------------------------------

class ATTRIBUTEMAP_MSG {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.MessageID = null;
      this.MessageSeqNum = null;
      this.LocalPoseTime = null;
      this.GlobalPosTime = null;
      this.LocalPose = null;
      this.Position = null;
      this.MapWidth = null;
      this.MapHeight = null;
      this.GridWidth = null;
      this.GridHeight = null;
      this.VehicleGridX = null;
      this.VehicleGridY = null;
      this.LocalAttributeMap = null;
      this.index_surfacemap = null;
      this.index_positiveobstacle = null;
    }
    else {
      if (initObj.hasOwnProperty('MessageID')) {
        this.MessageID = initObj.MessageID
      }
      else {
        this.MessageID = 0;
      }
      if (initObj.hasOwnProperty('MessageSeqNum')) {
        this.MessageSeqNum = initObj.MessageSeqNum
      }
      else {
        this.MessageSeqNum = 0;
      }
      if (initObj.hasOwnProperty('LocalPoseTime')) {
        this.LocalPoseTime = initObj.LocalPoseTime
      }
      else {
        this.LocalPoseTime = 0.0;
      }
      if (initObj.hasOwnProperty('GlobalPosTime')) {
        this.GlobalPosTime = initObj.GlobalPosTime
      }
      else {
        this.GlobalPosTime = 0.0;
      }
      if (initObj.hasOwnProperty('LocalPose')) {
        this.LocalPose = initObj.LocalPose
      }
      else {
        this.LocalPose = new LOCAL_POS_DATA();
      }
      if (initObj.hasOwnProperty('Position')) {
        this.Position = initObj.Position
      }
      else {
        this.Position = new PositionData();
      }
      if (initObj.hasOwnProperty('MapWidth')) {
        this.MapWidth = initObj.MapWidth
      }
      else {
        this.MapWidth = 0;
      }
      if (initObj.hasOwnProperty('MapHeight')) {
        this.MapHeight = initObj.MapHeight
      }
      else {
        this.MapHeight = 0;
      }
      if (initObj.hasOwnProperty('GridWidth')) {
        this.GridWidth = initObj.GridWidth
      }
      else {
        this.GridWidth = 0;
      }
      if (initObj.hasOwnProperty('GridHeight')) {
        this.GridHeight = initObj.GridHeight
      }
      else {
        this.GridHeight = 0;
      }
      if (initObj.hasOwnProperty('VehicleGridX')) {
        this.VehicleGridX = initObj.VehicleGridX
      }
      else {
        this.VehicleGridX = 0;
      }
      if (initObj.hasOwnProperty('VehicleGridY')) {
        this.VehicleGridY = initObj.VehicleGridY
      }
      else {
        this.VehicleGridY = 0;
      }
      if (initObj.hasOwnProperty('LocalAttributeMap')) {
        this.LocalAttributeMap = initObj.LocalAttributeMap
      }
      else {
        this.LocalAttributeMap = new Array(125000).fill(0);
      }
      if (initObj.hasOwnProperty('index_surfacemap')) {
        this.index_surfacemap = initObj.index_surfacemap
      }
      else {
        this.index_surfacemap = 0;
      }
      if (initObj.hasOwnProperty('index_positiveobstacle')) {
        this.index_positiveobstacle = initObj.index_positiveobstacle
      }
      else {
        this.index_positiveobstacle = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ATTRIBUTEMAP_MSG
    // Serialize message field [MessageID]
    bufferOffset = _serializer.int32(obj.MessageID, buffer, bufferOffset);
    // Serialize message field [MessageSeqNum]
    bufferOffset = _serializer.int32(obj.MessageSeqNum, buffer, bufferOffset);
    // Serialize message field [LocalPoseTime]
    bufferOffset = _serializer.float64(obj.LocalPoseTime, buffer, bufferOffset);
    // Serialize message field [GlobalPosTime]
    bufferOffset = _serializer.float64(obj.GlobalPosTime, buffer, bufferOffset);
    // Serialize message field [LocalPose]
    bufferOffset = LOCAL_POS_DATA.serialize(obj.LocalPose, buffer, bufferOffset);
    // Serialize message field [Position]
    bufferOffset = PositionData.serialize(obj.Position, buffer, bufferOffset);
    // Serialize message field [MapWidth]
    bufferOffset = _serializer.int32(obj.MapWidth, buffer, bufferOffset);
    // Serialize message field [MapHeight]
    bufferOffset = _serializer.int32(obj.MapHeight, buffer, bufferOffset);
    // Serialize message field [GridWidth]
    bufferOffset = _serializer.int32(obj.GridWidth, buffer, bufferOffset);
    // Serialize message field [GridHeight]
    bufferOffset = _serializer.int32(obj.GridHeight, buffer, bufferOffset);
    // Serialize message field [VehicleGridX]
    bufferOffset = _serializer.int32(obj.VehicleGridX, buffer, bufferOffset);
    // Serialize message field [VehicleGridY]
    bufferOffset = _serializer.int32(obj.VehicleGridY, buffer, bufferOffset);
    // Check that the constant length array field [LocalAttributeMap] has the right length
    if (obj.LocalAttributeMap.length !== 125000) {
      throw new Error('Unable to serialize array field LocalAttributeMap - length must be 125000')
    }
    // Serialize message field [LocalAttributeMap]
    bufferOffset = _arraySerializer.uint8(obj.LocalAttributeMap, buffer, bufferOffset, 125000);
    // Serialize message field [index_surfacemap]
    bufferOffset = _serializer.uint32(obj.index_surfacemap, buffer, bufferOffset);
    // Serialize message field [index_positiveobstacle]
    bufferOffset = _serializer.uint32(obj.index_positiveobstacle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ATTRIBUTEMAP_MSG
    let len;
    let data = new ATTRIBUTEMAP_MSG(null);
    // Deserialize message field [MessageID]
    data.MessageID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [MessageSeqNum]
    data.MessageSeqNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LocalPoseTime]
    data.LocalPoseTime = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [GlobalPosTime]
    data.GlobalPosTime = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [LocalPose]
    data.LocalPose = LOCAL_POS_DATA.deserialize(buffer, bufferOffset);
    // Deserialize message field [Position]
    data.Position = PositionData.deserialize(buffer, bufferOffset);
    // Deserialize message field [MapWidth]
    data.MapWidth = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [MapHeight]
    data.MapHeight = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [GridWidth]
    data.GridWidth = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [GridHeight]
    data.GridHeight = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VehicleGridX]
    data.VehicleGridX = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VehicleGridY]
    data.VehicleGridY = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LocalAttributeMap]
    data.LocalAttributeMap = _arrayDeserializer.uint8(buffer, bufferOffset, 125000)
    // Deserialize message field [index_surfacemap]
    data.index_surfacemap = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [index_positiveobstacle]
    data.index_positiveobstacle = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 125273;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/ATTRIBUTEMAP_MSG';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a31d6cfb75ae4f928695c77b0f545e6c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 MessageID
    int32 MessageSeqNum
    
    float64 LocalPoseTime       	# LocalPose的时间of message
    float64 GlobalPosTime       	# LocalPose的时间of message
     
    LOCAL_POS_DATA LocalPose          #局部定位
    PositionData Position		#全局定位
    int32 MapWidth
    int32 MapHeight
    int32 GridWidth
    int32 GridHeight
    int32 VehicleGridX
    int32 VehicleGridY
    
    uint8[125000] LocalAttributeMap
    
    uint32 index_surfacemap
    uint32 index_positiveobstacle
    
    ================================================================================
    MSG: vehicle_msgs/LOCAL_POS_DATA
    
    uint32    header  #数据头
    float64   time	#millisecond
    int32 dr_x    #centimeter
    int32 dr_y    #centimeter
    int32 dr_z    #centimeter
    int32 dr_heading #0.01degree
    int32 dr_roll   #0.01degree
    int32 dr_pitch  #0.01degree
    int32 lf_speed #left_front wheel speed,cm/s
    int32 rf_speed #right_front wheel speed,cm/s
    int32 lr_speed #left_rear wheel speed,cm/s
    int32 rr_speed #right_rear wheel speed,cm/s
    int32 rot_x #imu三轴陀螺速度 0.01degree/s
    int32 rot_y #imu三轴陀螺速度 0.01degree/s
    int32 rot_z  #imu三轴陀螺速度 0.01degree/s
    int32 acc_x  #imu三轴加速度  0.01m/s^2
    int32 acc_y #imu三轴加速度  0.01m/s^2
    int32 acc_z  #imu三轴加速度  0.01m/s^2
    int32  steer  	#-3000(right)~3000(left) degree  0.01degree/s
    int32  brake       #0(zero)~100(full)
    int32  fuel          #0(zero)~100(full)
    int32 trans  #PARK=0,BACKWARD=1,NEURAL=2,FORWARD=3
    int8 VehicleState#车辆状态
    int32 mode      #行驶模式 #DIRECT_ACTUATOR=0,REMOTE_PILOT=1,AUTO_PILOT=2
    
    int32 drStatus		#dr运行状态
    int32 errorStatus	#错误状态
    int32 emergency_flag   #故障标志位
    int32 hardswitch_on
    
    ================================================================================
    MSG: vehicle_msgs/PositionData
    int16 gps_flag       #gps info is updated
    int16 gps_week
    float64 gps_millisecond        #millisecond in a week
    int32[2] llhPos	#经纬度，llpos[i]/SC_POS 单位为度
    int32[2] gaussPos  #高斯投影位置,cm，
    int32 height         #cm
    int32 pitch  #欧拉角，单位为0.01度
    int32 roll   #欧拉角，单位为0.01度
    int32 azimuth        #欧拉角，单位为0.01度,向东为零度，逆时针0-360
    int32 northVelocity  #north速度，单位为cm/s
    int32 eastVelocity
    int32 upVelocity
    int32 positionStatus	  	#系统运行状态
    int16 motion_flag    # motion info is updated
    int16 motion_week
    int32 motion_millisecond
    int32[2] drPos
    int32 drHeight
    int32 drAzimuth
    int32 drNorthVelocity
    int32 drEastVelocity
    int32 drUpVelocity
    int32[2] reserved
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ATTRIBUTEMAP_MSG(null);
    if (msg.MessageID !== undefined) {
      resolved.MessageID = msg.MessageID;
    }
    else {
      resolved.MessageID = 0
    }

    if (msg.MessageSeqNum !== undefined) {
      resolved.MessageSeqNum = msg.MessageSeqNum;
    }
    else {
      resolved.MessageSeqNum = 0
    }

    if (msg.LocalPoseTime !== undefined) {
      resolved.LocalPoseTime = msg.LocalPoseTime;
    }
    else {
      resolved.LocalPoseTime = 0.0
    }

    if (msg.GlobalPosTime !== undefined) {
      resolved.GlobalPosTime = msg.GlobalPosTime;
    }
    else {
      resolved.GlobalPosTime = 0.0
    }

    if (msg.LocalPose !== undefined) {
      resolved.LocalPose = LOCAL_POS_DATA.Resolve(msg.LocalPose)
    }
    else {
      resolved.LocalPose = new LOCAL_POS_DATA()
    }

    if (msg.Position !== undefined) {
      resolved.Position = PositionData.Resolve(msg.Position)
    }
    else {
      resolved.Position = new PositionData()
    }

    if (msg.MapWidth !== undefined) {
      resolved.MapWidth = msg.MapWidth;
    }
    else {
      resolved.MapWidth = 0
    }

    if (msg.MapHeight !== undefined) {
      resolved.MapHeight = msg.MapHeight;
    }
    else {
      resolved.MapHeight = 0
    }

    if (msg.GridWidth !== undefined) {
      resolved.GridWidth = msg.GridWidth;
    }
    else {
      resolved.GridWidth = 0
    }

    if (msg.GridHeight !== undefined) {
      resolved.GridHeight = msg.GridHeight;
    }
    else {
      resolved.GridHeight = 0
    }

    if (msg.VehicleGridX !== undefined) {
      resolved.VehicleGridX = msg.VehicleGridX;
    }
    else {
      resolved.VehicleGridX = 0
    }

    if (msg.VehicleGridY !== undefined) {
      resolved.VehicleGridY = msg.VehicleGridY;
    }
    else {
      resolved.VehicleGridY = 0
    }

    if (msg.LocalAttributeMap !== undefined) {
      resolved.LocalAttributeMap = msg.LocalAttributeMap;
    }
    else {
      resolved.LocalAttributeMap = new Array(125000).fill(0)
    }

    if (msg.index_surfacemap !== undefined) {
      resolved.index_surfacemap = msg.index_surfacemap;
    }
    else {
      resolved.index_surfacemap = 0
    }

    if (msg.index_positiveobstacle !== undefined) {
      resolved.index_positiveobstacle = msg.index_positiveobstacle;
    }
    else {
      resolved.index_positiveobstacle = 0
    }

    return resolved;
    }
};

module.exports = ATTRIBUTEMAP_MSG;
