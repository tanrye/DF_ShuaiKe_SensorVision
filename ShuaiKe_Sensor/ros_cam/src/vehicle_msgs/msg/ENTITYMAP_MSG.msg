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
