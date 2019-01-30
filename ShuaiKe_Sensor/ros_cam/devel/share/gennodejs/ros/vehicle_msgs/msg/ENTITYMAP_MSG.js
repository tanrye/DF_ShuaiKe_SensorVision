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
let PEDESTRIAN_OBJ = require('./PEDESTRIAN_OBJ.js');
let ROAD_OBJ = require('./ROAD_OBJ.js');
let LANE_OBJ = require('./LANE_OBJ.js');
let NEGATIVE_OBSTACLE_OBJ = require('./NEGATIVE_OBSTACLE_OBJ.js');
let VEHICLE_OBJ = require('./VEHICLE_OBJ.js');
let FARSTATICOBJECT = require('./FARSTATICOBJECT.js');
let ROAD_MARKING = require('./ROAD_MARKING.js');
let TRAFFIC_SIGN = require('./TRAFFIC_SIGN.js');
let TRAFFIC_LIGHT = require('./TRAFFIC_LIGHT.js');

//-----------------------------------------------------------

class ENTITYMAP_MSG {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.MessageID = null;
      this.MessageSeqNum = null;
      this.LocalPoseTime = null;
      this.GlobalPosTime = null;
      this.LocalPose = null;
      this.Position = null;
      this.PdNum = null;
      this.PdObj = null;
      this.PdLane = null;
      this.RoadNum = null;
      this.RoadObj = null;
      this.CurrentRoad = null;
      this.LaneNum = null;
      this.LaneObj = null;
      this.LaneGenerateType = null;
      this.CurrentLane = null;
      this.NegObNum = null;
      this.NegObj = null;
      this.VehicleNum = null;
      this.VehicleObj = null;
      this.VehicleLane = null;
      this.FarObjectNum = null;
      this.FarStaticObject = null;
      this.RoadMarkingNum = null;
      this.RoadMarking = null;
      this.TrafficSignNum = null;
      this.TrafficSign = null;
      this.TrafficLightNum = null;
      this.TrafficLight = null;
      this.index_lanemarkinginfo = null;
      this.index_pedestrianinfo = null;
      this.index_vehicleinfo = null;
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
      if (initObj.hasOwnProperty('PdNum')) {
        this.PdNum = initObj.PdNum
      }
      else {
        this.PdNum = 0;
      }
      if (initObj.hasOwnProperty('PdObj')) {
        this.PdObj = initObj.PdObj
      }
      else {
        this.PdObj = new Array(30).fill(new PEDESTRIAN_OBJ());
      }
      if (initObj.hasOwnProperty('PdLane')) {
        this.PdLane = initObj.PdLane
      }
      else {
        this.PdLane = new Array(30).fill(0);
      }
      if (initObj.hasOwnProperty('RoadNum')) {
        this.RoadNum = initObj.RoadNum
      }
      else {
        this.RoadNum = 0;
      }
      if (initObj.hasOwnProperty('RoadObj')) {
        this.RoadObj = initObj.RoadObj
      }
      else {
        this.RoadObj = new Array(5).fill(new ROAD_OBJ());
      }
      if (initObj.hasOwnProperty('CurrentRoad')) {
        this.CurrentRoad = initObj.CurrentRoad
      }
      else {
        this.CurrentRoad = 0;
      }
      if (initObj.hasOwnProperty('LaneNum')) {
        this.LaneNum = initObj.LaneNum
      }
      else {
        this.LaneNum = 0;
      }
      if (initObj.hasOwnProperty('LaneObj')) {
        this.LaneObj = initObj.LaneObj
      }
      else {
        this.LaneObj = new Array(10).fill(new LANE_OBJ());
      }
      if (initObj.hasOwnProperty('LaneGenerateType')) {
        this.LaneGenerateType = initObj.LaneGenerateType
      }
      else {
        this.LaneGenerateType = new Array(10).fill(0);
      }
      if (initObj.hasOwnProperty('CurrentLane')) {
        this.CurrentLane = initObj.CurrentLane
      }
      else {
        this.CurrentLane = 0;
      }
      if (initObj.hasOwnProperty('NegObNum')) {
        this.NegObNum = initObj.NegObNum
      }
      else {
        this.NegObNum = 0;
      }
      if (initObj.hasOwnProperty('NegObj')) {
        this.NegObj = initObj.NegObj
      }
      else {
        this.NegObj = new Array(20).fill(new NEGATIVE_OBSTACLE_OBJ());
      }
      if (initObj.hasOwnProperty('VehicleNum')) {
        this.VehicleNum = initObj.VehicleNum
      }
      else {
        this.VehicleNum = 0;
      }
      if (initObj.hasOwnProperty('VehicleObj')) {
        this.VehicleObj = initObj.VehicleObj
      }
      else {
        this.VehicleObj = new Array(30).fill(new VEHICLE_OBJ());
      }
      if (initObj.hasOwnProperty('VehicleLane')) {
        this.VehicleLane = initObj.VehicleLane
      }
      else {
        this.VehicleLane = new Array(30).fill(0);
      }
      if (initObj.hasOwnProperty('FarObjectNum')) {
        this.FarObjectNum = initObj.FarObjectNum
      }
      else {
        this.FarObjectNum = 0;
      }
      if (initObj.hasOwnProperty('FarStaticObject')) {
        this.FarStaticObject = initObj.FarStaticObject
      }
      else {
        this.FarStaticObject = new Array(50).fill(new FARSTATICOBJECT());
      }
      if (initObj.hasOwnProperty('RoadMarkingNum')) {
        this.RoadMarkingNum = initObj.RoadMarkingNum
      }
      else {
        this.RoadMarkingNum = 0;
      }
      if (initObj.hasOwnProperty('RoadMarking')) {
        this.RoadMarking = initObj.RoadMarking
      }
      else {
        this.RoadMarking = new Array(10).fill(new ROAD_MARKING());
      }
      if (initObj.hasOwnProperty('TrafficSignNum')) {
        this.TrafficSignNum = initObj.TrafficSignNum
      }
      else {
        this.TrafficSignNum = 0;
      }
      if (initObj.hasOwnProperty('TrafficSign')) {
        this.TrafficSign = initObj.TrafficSign
      }
      else {
        this.TrafficSign = new Array(5).fill(new TRAFFIC_SIGN());
      }
      if (initObj.hasOwnProperty('TrafficLightNum')) {
        this.TrafficLightNum = initObj.TrafficLightNum
      }
      else {
        this.TrafficLightNum = 0;
      }
      if (initObj.hasOwnProperty('TrafficLight')) {
        this.TrafficLight = initObj.TrafficLight
      }
      else {
        this.TrafficLight = new TRAFFIC_LIGHT();
      }
      if (initObj.hasOwnProperty('index_lanemarkinginfo')) {
        this.index_lanemarkinginfo = initObj.index_lanemarkinginfo
      }
      else {
        this.index_lanemarkinginfo = 0;
      }
      if (initObj.hasOwnProperty('index_pedestrianinfo')) {
        this.index_pedestrianinfo = initObj.index_pedestrianinfo
      }
      else {
        this.index_pedestrianinfo = 0;
      }
      if (initObj.hasOwnProperty('index_vehicleinfo')) {
        this.index_vehicleinfo = initObj.index_vehicleinfo
      }
      else {
        this.index_vehicleinfo = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ENTITYMAP_MSG
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
    // Serialize message field [PdNum]
    bufferOffset = _serializer.int32(obj.PdNum, buffer, bufferOffset);
    // Check that the constant length array field [PdObj] has the right length
    if (obj.PdObj.length !== 30) {
      throw new Error('Unable to serialize array field PdObj - length must be 30')
    }
    // Serialize message field [PdObj]
    obj.PdObj.forEach((val) => {
      bufferOffset = PEDESTRIAN_OBJ.serialize(val, buffer, bufferOffset);
    });
    // Check that the constant length array field [PdLane] has the right length
    if (obj.PdLane.length !== 30) {
      throw new Error('Unable to serialize array field PdLane - length must be 30')
    }
    // Serialize message field [PdLane]
    bufferOffset = _arraySerializer.int32(obj.PdLane, buffer, bufferOffset, 30);
    // Serialize message field [RoadNum]
    bufferOffset = _serializer.int32(obj.RoadNum, buffer, bufferOffset);
    // Check that the constant length array field [RoadObj] has the right length
    if (obj.RoadObj.length !== 5) {
      throw new Error('Unable to serialize array field RoadObj - length must be 5')
    }
    // Serialize message field [RoadObj]
    obj.RoadObj.forEach((val) => {
      bufferOffset = ROAD_OBJ.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [CurrentRoad]
    bufferOffset = _serializer.int32(obj.CurrentRoad, buffer, bufferOffset);
    // Serialize message field [LaneNum]
    bufferOffset = _serializer.int32(obj.LaneNum, buffer, bufferOffset);
    // Check that the constant length array field [LaneObj] has the right length
    if (obj.LaneObj.length !== 10) {
      throw new Error('Unable to serialize array field LaneObj - length must be 10')
    }
    // Serialize message field [LaneObj]
    obj.LaneObj.forEach((val) => {
      bufferOffset = LANE_OBJ.serialize(val, buffer, bufferOffset);
    });
    // Check that the constant length array field [LaneGenerateType] has the right length
    if (obj.LaneGenerateType.length !== 10) {
      throw new Error('Unable to serialize array field LaneGenerateType - length must be 10')
    }
    // Serialize message field [LaneGenerateType]
    bufferOffset = _arraySerializer.int32(obj.LaneGenerateType, buffer, bufferOffset, 10);
    // Serialize message field [CurrentLane]
    bufferOffset = _serializer.int32(obj.CurrentLane, buffer, bufferOffset);
    // Serialize message field [NegObNum]
    bufferOffset = _serializer.int32(obj.NegObNum, buffer, bufferOffset);
    // Check that the constant length array field [NegObj] has the right length
    if (obj.NegObj.length !== 20) {
      throw new Error('Unable to serialize array field NegObj - length must be 20')
    }
    // Serialize message field [NegObj]
    obj.NegObj.forEach((val) => {
      bufferOffset = NEGATIVE_OBSTACLE_OBJ.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [VehicleNum]
    bufferOffset = _serializer.int32(obj.VehicleNum, buffer, bufferOffset);
    // Check that the constant length array field [VehicleObj] has the right length
    if (obj.VehicleObj.length !== 30) {
      throw new Error('Unable to serialize array field VehicleObj - length must be 30')
    }
    // Serialize message field [VehicleObj]
    obj.VehicleObj.forEach((val) => {
      bufferOffset = VEHICLE_OBJ.serialize(val, buffer, bufferOffset);
    });
    // Check that the constant length array field [VehicleLane] has the right length
    if (obj.VehicleLane.length !== 30) {
      throw new Error('Unable to serialize array field VehicleLane - length must be 30')
    }
    // Serialize message field [VehicleLane]
    bufferOffset = _arraySerializer.int32(obj.VehicleLane, buffer, bufferOffset, 30);
    // Serialize message field [FarObjectNum]
    bufferOffset = _serializer.int32(obj.FarObjectNum, buffer, bufferOffset);
    // Check that the constant length array field [FarStaticObject] has the right length
    if (obj.FarStaticObject.length !== 50) {
      throw new Error('Unable to serialize array field FarStaticObject - length must be 50')
    }
    // Serialize message field [FarStaticObject]
    obj.FarStaticObject.forEach((val) => {
      bufferOffset = FARSTATICOBJECT.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [RoadMarkingNum]
    bufferOffset = _serializer.int32(obj.RoadMarkingNum, buffer, bufferOffset);
    // Check that the constant length array field [RoadMarking] has the right length
    if (obj.RoadMarking.length !== 10) {
      throw new Error('Unable to serialize array field RoadMarking - length must be 10')
    }
    // Serialize message field [RoadMarking]
    obj.RoadMarking.forEach((val) => {
      bufferOffset = ROAD_MARKING.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [TrafficSignNum]
    bufferOffset = _serializer.int32(obj.TrafficSignNum, buffer, bufferOffset);
    // Check that the constant length array field [TrafficSign] has the right length
    if (obj.TrafficSign.length !== 5) {
      throw new Error('Unable to serialize array field TrafficSign - length must be 5')
    }
    // Serialize message field [TrafficSign]
    obj.TrafficSign.forEach((val) => {
      bufferOffset = TRAFFIC_SIGN.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [TrafficLightNum]
    bufferOffset = _serializer.int32(obj.TrafficLightNum, buffer, bufferOffset);
    // Serialize message field [TrafficLight]
    bufferOffset = TRAFFIC_LIGHT.serialize(obj.TrafficLight, buffer, bufferOffset);
    // Serialize message field [index_lanemarkinginfo]
    bufferOffset = _serializer.uint32(obj.index_lanemarkinginfo, buffer, bufferOffset);
    // Serialize message field [index_pedestrianinfo]
    bufferOffset = _serializer.uint32(obj.index_pedestrianinfo, buffer, bufferOffset);
    // Serialize message field [index_vehicleinfo]
    bufferOffset = _serializer.uint32(obj.index_vehicleinfo, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ENTITYMAP_MSG
    let len;
    let data = new ENTITYMAP_MSG(null);
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
    // Deserialize message field [PdNum]
    data.PdNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [PdObj]
    len = 30;
    data.PdObj = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.PdObj[i] = PEDESTRIAN_OBJ.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [PdLane]
    data.PdLane = _arrayDeserializer.int32(buffer, bufferOffset, 30)
    // Deserialize message field [RoadNum]
    data.RoadNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [RoadObj]
    len = 5;
    data.RoadObj = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.RoadObj[i] = ROAD_OBJ.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [CurrentRoad]
    data.CurrentRoad = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LaneNum]
    data.LaneNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LaneObj]
    len = 10;
    data.LaneObj = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.LaneObj[i] = LANE_OBJ.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [LaneGenerateType]
    data.LaneGenerateType = _arrayDeserializer.int32(buffer, bufferOffset, 10)
    // Deserialize message field [CurrentLane]
    data.CurrentLane = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [NegObNum]
    data.NegObNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [NegObj]
    len = 20;
    data.NegObj = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.NegObj[i] = NEGATIVE_OBSTACLE_OBJ.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [VehicleNum]
    data.VehicleNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VehicleObj]
    len = 30;
    data.VehicleObj = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.VehicleObj[i] = VEHICLE_OBJ.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [VehicleLane]
    data.VehicleLane = _arrayDeserializer.int32(buffer, bufferOffset, 30)
    // Deserialize message field [FarObjectNum]
    data.FarObjectNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [FarStaticObject]
    len = 50;
    data.FarStaticObject = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.FarStaticObject[i] = FARSTATICOBJECT.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [RoadMarkingNum]
    data.RoadMarkingNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [RoadMarking]
    len = 10;
    data.RoadMarking = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.RoadMarking[i] = ROAD_MARKING.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [TrafficSignNum]
    data.TrafficSignNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [TrafficSign]
    len = 5;
    data.TrafficSign = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.TrafficSign[i] = TRAFFIC_SIGN.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [TrafficLightNum]
    data.TrafficLightNum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [TrafficLight]
    data.TrafficLight = TRAFFIC_LIGHT.deserialize(buffer, bufferOffset);
    // Deserialize message field [index_lanemarkinginfo]
    data.index_lanemarkinginfo = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [index_pedestrianinfo]
    data.index_pedestrianinfo = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [index_vehicleinfo]
    data.index_vehicleinfo = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 3989;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/ENTITYMAP_MSG';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6bba80900635dcab163ebf9620a9b8dd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 MessageID
    int32 MessageSeqNum
    
    float64 LocalPoseTime       # LocalPose的时间of message
    float64 GlobalPosTime       # LocalPose的时间of message
    
    LOCAL_POS_DATA  LocalPose          #局部定位
    PositionData    Position		#全局定位
    
    int32 PdNum
    PEDESTRIAN_OBJ[30] PdObj
    int32[30] PdLane                 # 行人所在车道线
     
    int32 RoadNum                                    # 道路数量
    ROAD_OBJ[5] RoadObj                   # 道路信息
    int32 CurrentRoad                                # 本车辆所在道路
    
    int32 LaneNum                                    #车道线数
    LANE_OBJ[10] LaneObj                   #车道线信息
    int32[10] LaneGenerateType             #车道线生成方法
    int32 CurrentLane                                #本车辆所在车道线
    # -100: on the left of all lanes, 100: on the right of all lanes
                                                 # -100<CurrentLane<100, vehicle is between lane CurrentLane and CurrentLane+1
    int32 NegObNum                                     #负障碍数
    NEGATIVE_OBSTACLE_OBJ[20] NegObj
    
    int32 VehicleNum                                   #环境中车辆数量
    VEHICLE_OBJ[30] VehicleObj            #环境中车辆信息
    int32[30] VehicleLane                 #环境中车辆所在车道线
    
    # static object, farther than 50m
    int32 FarObjectNum                                 # 50m以外静态障碍数量
    FARSTATICOBJECT[50] FarStaticObject # 50m以外静态障碍
    
    int32 RoadMarkingNum
    ROAD_MARKING[10] RoadMarking
    
    int32 TrafficSignNum      #最多给出5个路标
    TRAFFIC_SIGN[5] TrafficSign
    
    int32 TrafficLightNum      #给最近的1个交通灯
    TRAFFIC_LIGHT TrafficLight
    
    uint32 index_lanemarkinginfo
    uint32 index_pedestrianinfo
    uint32 index_vehicleinfo
    
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
    
    
    ================================================================================
    MSG: vehicle_msgs/PEDESTRIAN_OBJ
    int32 PedestrianID
    int32 CenterX    	#cm为单位，惯导坐标系
    int32 CenterY
    int32 Radius    	#cm为单位
    int32 Speed      	# cm/s
    int32 Direction  	# 0.01度，惯导坐标系
    int32 Height     	# height of the pedestrian 
    
    
    ================================================================================
    MSG: vehicle_msgs/ROAD_OBJ
    int32 RoadID   #1 yellow
    int32 LeftPtNum
    int32 RightPtNum
    int32[50] LeftEdgePtX   #cm
    int32[50] LeftEdgePtY   #cm
    int32[50] RightEdgePtX  #cm
    int32[50] RightEdgePtY  #cm
    
    
    ================================================================================
    MSG: vehicle_msgs/LANE_OBJ
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
    
    
    ================================================================================
    MSG: vehicle_msgs/NEGATIVE_OBSTACLE_OBJ
    int32 NegObID
    int32 CenterX    #cm为单位，惯导坐标系
    int32 CenterY
    int32 AxisX      #长轴，cm为单位
    int32 AxisY      #短轴，cm为单位
    int32 Slope      # 斜率，0.01度，逆时针为正
    
    
    ================================================================================
    MSG: vehicle_msgs/VEHICLE_OBJ
    int32 VehicleID
    int32 CenterX         # cm
    int32 CenterY
    int32 Speed           # cm/s
    int32 SpeedDirection  # 0.01degree
    int32 Height          # cm
    
    int32 Convexhull_VertexNumber 	#边界顶点数量
    int32[50] ConvexhullX		#边界顶点坐标X
    int32[50] ConvexhullY 
    
    
    ================================================================================
    MSG: vehicle_msgs/FARSTATICOBJECT
    int32 VertexNumber 	#多边形边界顶点数量
    int32[50] ConvexX	#边界顶点坐标X
    int32[50] ConvexY	#边界顶点坐标Y
    int32 CenterX	#中心点x
    int32 CenterY	#中心点y 
    
    ================================================================================
    MSG: vehicle_msgs/ROAD_MARKING
    int32                     bottomleftx
    int32                     bottomlefty
    int32                     bottomrightx
    int32                     bottomrighty
    int32                     topleftx
    int32                     toplefty
    int32                     toprightx
    int32                     toprighty
    int32                     direction
    int32                     width
    uint8           sign_type
    
    
    ================================================================================
    MSG: vehicle_msgs/TRAFFIC_SIGN
    uint8             pos_flag       #/*  交通标志位置信息 */
    int32                       x              # x坐标，厘米为单位,全局坐标系
    int32                       y              # y坐标，厘米为单位,全局坐标系
    #int32                       z              # z坐标，厘米为单位,全局坐标系
    uint8             sign_type      #/*  交通标志类型信息 */
    
    
    ================================================================================
    MSG: vehicle_msgs/TRAFFIC_LIGHT
    uint8           pos_flag		#是否有效
    int32                      x			#坐标
    int32                     y
    uint8           forward_light_type  #/*直行灯信息*/
    uint8           left_light_type     #/*左转灯信息*/
    uint8           right_light_type    #/*右转灯信息*/
    uint8           uturn_light_type   #/*U Turn灯信息*/
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ENTITYMAP_MSG(null);
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

    if (msg.PdNum !== undefined) {
      resolved.PdNum = msg.PdNum;
    }
    else {
      resolved.PdNum = 0
    }

    if (msg.PdObj !== undefined) {
      resolved.PdObj = new Array(30)
      for (let i = 0; i < resolved.PdObj.length; ++i) {
        if (msg.PdObj.length > i) {
          resolved.PdObj[i] = PEDESTRIAN_OBJ.Resolve(msg.PdObj[i]);
        }
        else {
          resolved.PdObj[i] = new PEDESTRIAN_OBJ();
        }
      }
    }
    else {
      resolved.PdObj = new Array(30).fill(new PEDESTRIAN_OBJ())
    }

    if (msg.PdLane !== undefined) {
      resolved.PdLane = msg.PdLane;
    }
    else {
      resolved.PdLane = new Array(30).fill(0)
    }

    if (msg.RoadNum !== undefined) {
      resolved.RoadNum = msg.RoadNum;
    }
    else {
      resolved.RoadNum = 0
    }

    if (msg.RoadObj !== undefined) {
      resolved.RoadObj = new Array(5)
      for (let i = 0; i < resolved.RoadObj.length; ++i) {
        if (msg.RoadObj.length > i) {
          resolved.RoadObj[i] = ROAD_OBJ.Resolve(msg.RoadObj[i]);
        }
        else {
          resolved.RoadObj[i] = new ROAD_OBJ();
        }
      }
    }
    else {
      resolved.RoadObj = new Array(5).fill(new ROAD_OBJ())
    }

    if (msg.CurrentRoad !== undefined) {
      resolved.CurrentRoad = msg.CurrentRoad;
    }
    else {
      resolved.CurrentRoad = 0
    }

    if (msg.LaneNum !== undefined) {
      resolved.LaneNum = msg.LaneNum;
    }
    else {
      resolved.LaneNum = 0
    }

    if (msg.LaneObj !== undefined) {
      resolved.LaneObj = new Array(10)
      for (let i = 0; i < resolved.LaneObj.length; ++i) {
        if (msg.LaneObj.length > i) {
          resolved.LaneObj[i] = LANE_OBJ.Resolve(msg.LaneObj[i]);
        }
        else {
          resolved.LaneObj[i] = new LANE_OBJ();
        }
      }
    }
    else {
      resolved.LaneObj = new Array(10).fill(new LANE_OBJ())
    }

    if (msg.LaneGenerateType !== undefined) {
      resolved.LaneGenerateType = msg.LaneGenerateType;
    }
    else {
      resolved.LaneGenerateType = new Array(10).fill(0)
    }

    if (msg.CurrentLane !== undefined) {
      resolved.CurrentLane = msg.CurrentLane;
    }
    else {
      resolved.CurrentLane = 0
    }

    if (msg.NegObNum !== undefined) {
      resolved.NegObNum = msg.NegObNum;
    }
    else {
      resolved.NegObNum = 0
    }

    if (msg.NegObj !== undefined) {
      resolved.NegObj = new Array(20)
      for (let i = 0; i < resolved.NegObj.length; ++i) {
        if (msg.NegObj.length > i) {
          resolved.NegObj[i] = NEGATIVE_OBSTACLE_OBJ.Resolve(msg.NegObj[i]);
        }
        else {
          resolved.NegObj[i] = new NEGATIVE_OBSTACLE_OBJ();
        }
      }
    }
    else {
      resolved.NegObj = new Array(20).fill(new NEGATIVE_OBSTACLE_OBJ())
    }

    if (msg.VehicleNum !== undefined) {
      resolved.VehicleNum = msg.VehicleNum;
    }
    else {
      resolved.VehicleNum = 0
    }

    if (msg.VehicleObj !== undefined) {
      resolved.VehicleObj = new Array(30)
      for (let i = 0; i < resolved.VehicleObj.length; ++i) {
        if (msg.VehicleObj.length > i) {
          resolved.VehicleObj[i] = VEHICLE_OBJ.Resolve(msg.VehicleObj[i]);
        }
        else {
          resolved.VehicleObj[i] = new VEHICLE_OBJ();
        }
      }
    }
    else {
      resolved.VehicleObj = new Array(30).fill(new VEHICLE_OBJ())
    }

    if (msg.VehicleLane !== undefined) {
      resolved.VehicleLane = msg.VehicleLane;
    }
    else {
      resolved.VehicleLane = new Array(30).fill(0)
    }

    if (msg.FarObjectNum !== undefined) {
      resolved.FarObjectNum = msg.FarObjectNum;
    }
    else {
      resolved.FarObjectNum = 0
    }

    if (msg.FarStaticObject !== undefined) {
      resolved.FarStaticObject = new Array(50)
      for (let i = 0; i < resolved.FarStaticObject.length; ++i) {
        if (msg.FarStaticObject.length > i) {
          resolved.FarStaticObject[i] = FARSTATICOBJECT.Resolve(msg.FarStaticObject[i]);
        }
        else {
          resolved.FarStaticObject[i] = new FARSTATICOBJECT();
        }
      }
    }
    else {
      resolved.FarStaticObject = new Array(50).fill(new FARSTATICOBJECT())
    }

    if (msg.RoadMarkingNum !== undefined) {
      resolved.RoadMarkingNum = msg.RoadMarkingNum;
    }
    else {
      resolved.RoadMarkingNum = 0
    }

    if (msg.RoadMarking !== undefined) {
      resolved.RoadMarking = new Array(10)
      for (let i = 0; i < resolved.RoadMarking.length; ++i) {
        if (msg.RoadMarking.length > i) {
          resolved.RoadMarking[i] = ROAD_MARKING.Resolve(msg.RoadMarking[i]);
        }
        else {
          resolved.RoadMarking[i] = new ROAD_MARKING();
        }
      }
    }
    else {
      resolved.RoadMarking = new Array(10).fill(new ROAD_MARKING())
    }

    if (msg.TrafficSignNum !== undefined) {
      resolved.TrafficSignNum = msg.TrafficSignNum;
    }
    else {
      resolved.TrafficSignNum = 0
    }

    if (msg.TrafficSign !== undefined) {
      resolved.TrafficSign = new Array(5)
      for (let i = 0; i < resolved.TrafficSign.length; ++i) {
        if (msg.TrafficSign.length > i) {
          resolved.TrafficSign[i] = TRAFFIC_SIGN.Resolve(msg.TrafficSign[i]);
        }
        else {
          resolved.TrafficSign[i] = new TRAFFIC_SIGN();
        }
      }
    }
    else {
      resolved.TrafficSign = new Array(5).fill(new TRAFFIC_SIGN())
    }

    if (msg.TrafficLightNum !== undefined) {
      resolved.TrafficLightNum = msg.TrafficLightNum;
    }
    else {
      resolved.TrafficLightNum = 0
    }

    if (msg.TrafficLight !== undefined) {
      resolved.TrafficLight = TRAFFIC_LIGHT.Resolve(msg.TrafficLight)
    }
    else {
      resolved.TrafficLight = new TRAFFIC_LIGHT()
    }

    if (msg.index_lanemarkinginfo !== undefined) {
      resolved.index_lanemarkinginfo = msg.index_lanemarkinginfo;
    }
    else {
      resolved.index_lanemarkinginfo = 0
    }

    if (msg.index_pedestrianinfo !== undefined) {
      resolved.index_pedestrianinfo = msg.index_pedestrianinfo;
    }
    else {
      resolved.index_pedestrianinfo = 0
    }

    if (msg.index_vehicleinfo !== undefined) {
      resolved.index_vehicleinfo = msg.index_vehicleinfo;
    }
    else {
      resolved.index_vehicleinfo = 0
    }

    return resolved;
    }
};

module.exports = ENTITYMAP_MSG;
