#ifndef FUSIONDATATYPE
#define FUSIONDATATYPE

#include "string"

#define MAX_RADAR_OBJECT_NUM 64
#define MAX_CAMERA_OBJECT_NUM 10


#define     ESR_NO_TARGET               0       //此点无目标
#define     ESR_NEW_TARGET              1       //新目标（存疑，可认为是无效信号）
#define     ESR_UPDATED_TARGET          3       //实时跟踪的目标，可信度高
#define     ESR_COASTED_TARGET          4       
        //短暂丢失跟踪的目标，一般会在很短时间内变为实时跟踪的目标，可信度较高（谷歌翻译：惯性目标）
#define     ESR_INVALID_COASTED_TARGET  6       //丢失跟踪的无效目标，目前没见过

typedef  struct
{
    //0x766 0x767
    char l_numoflaneline;
    char l_lanelineid;
    float l_lanepositon;
    float  l_lanecurvature;
    float l_lanecurvaturederivative;
    char l_lane_type;
    float l_heading_angle;
    char  l_lane_mark_color;
    char l_laneQuality;
    char l_laneWidthMarking;
    char l_laneViewRangStart;
    char l_laneViewRangEnd;
    char l_laneCrossing;
    char l_lanePRED_DIST_BASED_EXTRAPOLATION;
    char l_lanePRED_OTHER_SIDE;
    char l_lanePRED_OVERRIDE;
    char l_lanePRED_OCCLUDED_LM_EXTRAPOLATION;
    char l_lanePRED_HEADWAY_ORIENTED;
    char l_lanePRED_SOURCE_DIVERGING_LANES;
    char l_lanePRED_SOURCE_GUARDRAIL_SHADOW;
    char l_lanePRED_SOURCE_HWE_SPAIN;
    char l_lanePRED_SOURCE_STD;
    char l_lanePRED_SOURCE_VRTL_MERGE;
    char l_laneTCL;
    //end add

    //0x768 0x769
    char r_numoflaneline;
    char r_lanelineid;
    float r_lanepositon;  //C0
    float  r_lanecurvature;  //C2
    float r_lanecurvaturederivative; //C3
    char r_lane_type;
    float r_heading_angle;  //C1
    char  r_lane_mark_color;
    char r_laneQuality;
    char r_laneWidthMarking;
    char r_laneViewRangStart;
    char r_laneViewRangEnd;
    char r_laneCrossing;
    char r_lanePRED_DIST_BASED_EXTRAPOLATION;
    char r_lanePRED_OTHER_SIDE;
    char r_lanePRED_OVERRIDE;
    char r_lanePRED_OCCLUDED_LM_EXTRAPOLATION;
    char r_lanePRED_HEADWAY_ORIENTED;
    char r_lanePRED_SOURCE_DIVERGING_LANES;
    char r_lanePRED_SOURCE_GUARDRAIL_SHADOW;
    char r_lanePRED_SOURCE_HWE_SPAIN;
    char r_lanePRED_SOURCE_STD;
    char r_lanePRED_SOURCE_VRTL_MERGE;
    char r_laneTCL;
    //end add

    //add hyh 2.28
    char next_l_laneViewRangStart;
    char next_l_laneViewRangEnd;

    char next_r_laneViewRangStart;
    char next_r_laneViewRangEnd;
    //end

     //0x76C 0x76D
    char next_l_numoflaneline;
    char next_l_lanelineid;
    float next_l_lanepositon;
    float  next_l_lanecurvature;
    float next_l_lanecurvaturederivative;
    char next_l_lane_type;
    float next_l_heading_angle;
    char  next_l_lane_mark_color;
    char next_l_laneQuality;
    char next_l_laneWidthMarking;
     //0x76E 0x76F
    char next_r_numoflaneline;
    char next_r_lanelineid;
    float next_r_lanepositon;
    float  next_r_lanecurvature;
    float next_r_lanecurvaturederivative;
    char next_r_lane_type;
    float next_r_heading_angle;
    char  next_r_lane_mark_color;
    char next_r_laneQuality;
    char next_r_laneWidthMarking;

    //0x76B highway road info
    char highwayConstructionArea;
    char highwayRoadType;
    char highwayHighwayExitRight;
    char highwayHighwayExitLeft;
    float   highwayProbabilityLeftLane;
    float   highwayProbabilityRightLane;
    float   highwayDriving_peed_left_lane;
    float   highwayDriving_peed_right_lane;
    char highwayprotocol_version;
} CAMERA_LANE;

typedef  struct
{
    //0x739 0x73A 0x73B
    //0x73C 0x73D 0x73E
    //0x73F 0x740 0x741
    //0x742 0x743 0x744
    //0x745 0x746 0x747
    //0x748 0x749 0x74A
    //0x74B 0x74C 0x74D
    //0x74E 0x74F 0x750
    //0x751 0x752 0x753
    //0x754 0x755 0x756
    char camera_obstacle_id;
    float camera_obstacleposx;
    float camera_obstacleposy;
    char blinkerInfo;//
    char cut_in_and_out;//
    char obstacle_type;
    char obstacle_status;
    char obstacle_valid;
    char obstacles_brake_lights;//
    float obstacle_length;
    float obstacle_width;
    float obstacles_velx;

    char obstacleAge;
    char obstacleLane;
    char CIPVFlag;
    float RadarPosX;
    float RadarVelX;
    char RadarMatchConfidence;
    char MatcheRadarID;
    //0x73B
    float obstacleAngleRate;
    char obstacles_velY;
    float object_Accel_X;
    char obstacleReplaced;
    float obstacleAngle;
    //float object_accel_x;

} CAMERA_OBJECT;

typedef  struct
{
    //0x64
    //char camera_status;
    //char obstacles_time_year;
    //char obstacles_time_month;
    //char obstacles_time_day;
    //char obstacles_time_hour;
    //char obstacles_time_minute;
    //char obstacles_time_second;
    //uint16_t obstacles_time_millisecond;

    //0x65
    //char camera_numofsign;
    //char sign_id;
    //float sign_position_x;
    //float sign_position_y;
    //float sign_position_z;
    //char vision_sign_type;

    //0x738
    char cameraNumObstacles;

    // Ox81
    double  vehSpeed;

} CAMERA_INFO;



typedef  struct
{
     CAMERA_INFO camera;
     CAMERA_OBJECT cameraObj[MAX_CAMERA_OBJECT_NUM];
     CAMERA_LANE cameraLane;
} CAMERA_DATA;



typedef struct {
    char      targetID;         //雷达目标ID（1~64）
    double    range;            //目标距离（cm）
    double    angle;            //角度（deg），正前为0，顺时针为正
    double    x;                //坐标x（cm），右为正
    double    y;                //坐标y（cm），前为正

    double    height;           //高度（暂无）
    double    width;            //宽度（暂无）
    double    rangeRate;        //距离变化率（m/s）
    double    latRate;          //角速度（deg/s），顺时针为正

    char      trackStatus;      //目标追踪状态
//                    #define     ESR_NO_TARGET               0
//                    #define     ESR_NEW_TARGET              1
//                    #define     ESR_UPDATED_TARGET          3
//                    #define     ESR_COASTED_TARGET          4
//                    #define     ESR_INVALID_COASTED_TARGET  6


    char       isACCTarget;      // 0-no, 1-stat, 2-move
    char       isCMBBTarget;     // 0-no, 1-stat, 2-move
    char       isFCWTarget;      // 0-no, 1-stat, 2-move
} RADAR_OBJECT;

typedef struct {
    double  vehSpeed;

}RADAR_INFO;

typedef struct {
    int radarName;
    double time;

    int objectNum;
    RADAR_INFO radarInfo;
    RADAR_OBJECT objectInfo[MAX_RADAR_OBJECT_NUM];
} RADAR_DATA;

typedef struct
{
//    std::string frontRadarData;
//    std::string rearRadarData;

   RADAR_DATA rearRightRadarData;
}FUSION_INPUT;

typedef struct
{
//    std::string frontRadarData;
//    std::string rearRadarData;
    RADAR_DATA rearRadarData;
}FUSION_OUTPUT;


#endif // FUSIONDATATYPE

