//
// Created by wss on 7/1/17.
//

#ifndef PROJECT_MONITOR_NODE_H
#define PROJECT_MONITOR_NODE_H

#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <ros/ros.h>
#include <ros/network.h>
#include <boost/thread/thread.hpp>

#include "msg_radar/RADAR_INFO_MSG.h"

#include "msg_radar/ESR_object.h"
#include "msg_radar/ESR_INFO_MSG.h"



#include "vehicle_msgs/PCANInfo.h"
#include "vehicle_msgs/BCANInfo.h"

//<?driver vehicle pub msg, vehicle monitor receive
//<?100HZ
#define MSG_TOPIC_VEHICLE_PCAN_INFO "PCANInfo"

#define ROSMSG_TOPIC_FRONT_RADAR_MSG "FRONT_RADAR_MSG"


typedef struct can_msg
{
    uint32_t id;      // 11/29-bit message identifier
    uint8_t data[8]; // Data of the message (DATA[0]..DATA[7])
}CAN_MSG;


typedef union con
{
    uint32_t data;
    uint8_t table[4];

}ESR_Id;

typedef struct can_msg_data
{
    uint8_t data[8];
}CAN_MSG_DATA;

#define CAN_MSG_LENGTH 12
#define LONG_RANGE_RADAR_MESSAGE_LEN  25
#define LONG_RANGE_RADAR_MAX_SIZE     LONG_RANGE_RADAR_MESSAGE_LEN * CAN_MSG_LENGTH



typedef struct LONG_RANGE_RADAR_DATA {
    uint32_t id[LONG_RANGE_RADAR_MESSAGE_LEN];
    CAN_MSG_DATA message[LONG_RANGE_RADAR_MESSAGE_LEN];
}LONG_RADAR_DATA;


#define     TARGET_STAT                 1
#define     TARGET_MOVE                 2
typedef  struct
{
    //0x500~0x53F
    double Track_Range;
    double Track_Range_Rate;
    double Track_Lat_Rate;
    double Track_Angle;
    int Track_ID;
    double Track_Width;
    int Track_Status;
    bool is_ACC_Target_Stat;// 0:not acc target stat;1:is acc target stat;
    bool is_ACC_Target_Move;
    bool is_CMBB_Target_Stat;
    bool is_CMBB_Target_Move;
    bool is_FCW_Target_Stat;
    bool is_FCW_Target_Move;
} ESR_Obj;



typedef struct {
    uint8_t Tar_ID;   		//目标编号
    uint8_t Bar_Status;		//障碍取代状态
    float Ver_Range;		//纵向距离
    float Hor_Range;		//横向距离
    float Speed;			//相对速度
    float Angle; 			//原始角度
    float Range; 			//原始距离
    float Amplitude; 		//幅度
    int8_t SNR; 			//信噪比
    uint8_t Bar_Sum; 		//障碍物总数
    uint8_t Version; 		//版本号
    uint8_t Bar_Type; 		//故障类型
    uint8_t Life_Value; 	//life值
}Long_Radar;


typedef  struct
{
    Long_Radar esr_obj[64];
} LONG_OBJ;

typedef  struct
{
    ESR_Obj esr_obj[64];
    double  VehSpeed;

} ESR_data;


class EsrUserNode
{
public:
    EsrUserNode(int argc, char **pArgv);
    ~EsrUserNode();
    void init();
    void publishData(uint8_t package_num,CAN_MSG* ptr_can_msg );
	void esrBufferClear(void);

public:
    vehicle_msgs::PCANInfo pcanInfo;


private:
    void run();
    void pcanCallback(const vehicle_msgs::PCANInfo & msg);

private:
    int m_Init_argc;
    char** m_pInit_argv;

    bool rosRunning;

    boost::thread *p_esr_ros_thread;

    ros::Subscriber pcanListener;

    msg_radar::RADAR_INFO_MSG front_radarinfo;
    msg_radar::ESR_INFO_MSG long_radarinfo;



    ros::Publisher  m_pub_front_radar_info;

    //msg_radar::RADAR_INFO_MSG  long_radarinfo;
    ros::Publisher  pub_long_radar_info;


    ESR_data esr_rx;

    LONG_OBJ Esr_Rx;

    float CAN_RX_VEHICLE_SPEED;
};


#endif //PROJECT_MONITOR_NODE_H
