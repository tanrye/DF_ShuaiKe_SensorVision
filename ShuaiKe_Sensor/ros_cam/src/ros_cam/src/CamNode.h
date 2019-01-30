
//
// Created by wss on 7/1/17.
//

#ifndef PROJECT_MONITOR_NODE_H
#define PROJECT_MONITOR_NODE_H

#include <iostream>
#include <fstream>
#include <sstream>
#include <string>

#include <QtCore>
#include <QThread>
#include <ros/ros.h>
#include <ros/network.h>

#include "vehicle_msgs/CAMERA_DATA_MSG.h"

#include "vehicle_msgs/PCANInfo.h"
#include "vehicle_msgs/BCANInfo.h"

//<?driver vehicle pub msg, vehicle monitor receive
//<?100HZ
#define MSG_TOPIC_VEHICLE_PCAN_INFO "PCANInfo"
//<?10HZ
#define MSG_TOPIC_VEHICLE_BCAN_INFO "BCANInfo"

#define ROSMSG_TOPIC_CAMERA_DATA "CAMERA_DATA_MSG"

#define MAX_LANE_LINE_NUM	    (32)
#define MAX_BARRIER_NUM	        (128)
#define MAX_TRAFFIC_SIGN_NUM	(32)

#define NET_HP_MSG_MAX_SIZE (128*1024)




/* 车道线数据 */
typedef struct {
    unsigned char  lineId;                /* 车道线ID,范围:小于车道线总数 */
    unsigned char  lineType;           /* 车道线类型,0-保留,1-实线,2-路线,3-虚线,4-双实线,5-双虚线,6-虚实线, 7-实虚线,8-障碍线,255-无效 */
    unsigned char  lineColor;          /* 车道线颜色,0-白色,1-黄色,2-蓝色,255-无效 */
    unsigned char  res;                    /* 预留 */
    float  lineC0;                               /* 精度：10e-5 */
    float  lineC1;                               /* 精度：10e-5 */
    float  lineC2;                               /* 精度：10e-5 */
    float  lineC3;                               /* 精度：10e-5 */
    float  lineC4;                               /* 精度：10e-5 */
    float  lineNear;                           /* 车道线近端边界与车辆距离(实际) 单位为m */
    float  lineFar;                              /* 车道线远端边界与车辆距离(实际) 单位为m */
    unsigned char  lineConf;           /* 车道线置信度,范围0~100 */
    unsigned char  lineSource;       /* 车道线检测来源（暂未实现）,1-实际检测,2-模型推算,3-历史预测*/
    unsigned char  res1[2];             /* 预留 */
}HP_HIK_LANE_LINE_INFO;


typedef struct {
    unsigned char  year;                  /* 年,范围:(当前年份-1900)~138 */
    unsigned char  month;              /* 月,范围:1~12 */
    unsigned char  day;                   /* 日,范围:1~31 */
    unsigned char  hour;                 /* 时,范围:0~23 */
    unsigned char  min;                  /* 分,范围:0~59 */
    unsigned char  sec;                   /* 秒,范围:0~59 */
    unsigned short msec;               /* 毫秒,范围:0~999 */
    unsigned char  lineNum;          /* 车道线数量,范围:1~32*/
    unsigned char  res[3];               /* 预留 */
    HP_HIK_LANE_LINE_INFO  lineInfo[MAX_LANE_LINE_NUM];
}HP_HIK_LANE_LINE_DATA;


/* 障碍物数据 */
typedef struct {
    unsigned char  barId;            /* 障碍物ID,范围:小于障碍物总数 假设当前帧有障碍物1、2、3、4,下一帧障碍物3消失,再下一帧同一障碍物又出现了,则该障碍物ID变为5,当ID到达最大数量值后再从1开始
计数.交通标识同理*/
    unsigned char  barType;        /* 障碍物类型,0-轿车,1-客车,2-货车,3-非机动车,4-行人,其他-保留 */
    unsigned char  barState;        /* 障碍物状态,0-静止,1-运动 */
    unsigned char  res[1];            /* 预留 */
    float  barPosX;                        /* 障碍物X坐标,范围:0~255m,精度:0.0625m */
    float  barPosY;                        /* 障碍物Y坐标,范围:-32~31.9375m,精度:0.0625m */
    float  barLength;                    /* 障碍物长度,范围:0~31.5m,精度:0.5m */
    float  barWidth;                     /* 障碍物宽度,范围:0~12.5m,精度:0.05m */
    float  barSpeedX;                   /* 障碍物径向速度,范围:-12.8~12.7m/s,精度:0.1m/s */
    float  barSpeedY;                   /* 障碍物横向速度,范围:-80.0~80.0m/s,精度:0.1m/s */
}HP_HIK_BARRIER_INFO;


typedef struct {
    unsigned char  year;                  /* 年,范围:(当前年份-1900)~138 */
    unsigned char  month;              /* 月,范围:1~12 */
    unsigned char  day;                   /* 日,范围:1~31 */
    unsigned char  hour;                 /* 时,范围:0~23 */
    unsigned char  min;                  /* 分,范围:0~59 */
    unsigned char  sec;                   /* 秒,范围:0~59 */
    unsigned short msec;               /* 毫秒,范围:0~999 */
    unsigned char  barNum;          /* 障碍物数量,范围:1~128 */
    unsigned char  res[3];               /* 预留 */
    HP_HIK_BARRIER_INFO  barInfo[MAX_BARRIER_NUM];
}HP_HIK_BARRIER_DATA;


/* 设备状态 */
typedef struct {
    unsigned char  year;                /* 年,范围:(当前年份-1900)~138 */
    unsigned char  month;               /* 月,范围:1~12 */
    unsigned char  day;                 /* 日,范围:1~31 */
    unsigned char  hour;                /* 时,范围:0~23 */
    unsigned char  min;                 /* 分,范围:0~59 */
    unsigned char  sec;                 /* 秒,范围:0~59 */
    unsigned short msec;                /* 毫秒,范围:0~999 */
    unsigned char  devStat;             /* 系统状态,0-正常,1-硬件故障,2-应用初始化,3-温度过高,其他-保留 */
    unsigned char  res[3];              /* 预留 */
}HP_HIK_DEVICE_STATUS;


/* 交通标示数据 */
typedef struct {
    unsigned char  signId;                /* 标示ID,范围:小于标示总数 */
    unsigned char  signType;              /* 标示类型,范围:0~255 */
    unsigned char  res[2];                /* 预留 */
    float  signPosX;                      /* 交通标示X坐标,范围:0~122m,精度:0.5m */
    float  signPosY;                      /* 交通标示Y坐标,范围:-32~31m,精度:0.5m */
    float  signPosZ;                      /* 交通标示Y坐标,范围:-16~16m,精度:0.5m */
}HP_HIK_TRAFFIC_SIGN_INFO;


typedef struct {
    unsigned char  year;                  /* 年,范围:(当前年份-1900)~138 */
    unsigned char  month;                 /* 月,范围:1~12 */
    unsigned char  day;                   /* 日,范围:1~31 */
    unsigned char  hour;                  /* 时,范围:0~23 */
    unsigned char  min;                   /* 分,范围:0~59 */
    unsigned char  sec;                   /* 秒,范围:0~59 */
    unsigned short msec;                  /* 毫秒,范围:0~999 */
    unsigned char  signNum;               /* 交通标示数量,范围:1~32*/
    unsigned char  res[3];                /* 预留 */
    HP_HIK_TRAFFIC_SIGN_INFO  signInfo[MAX_TRAFFIC_SIGN_NUM];
}HP_HIK_TRAFFIC_SIGN_DATA;


typedef struct {
    HP_HIK_LANE_LINE_DATA     lineData;
    HP_HIK_BARRIER_DATA       barData;
    HP_HIK_DEVICE_STATUS      devStat;
    HP_HIK_TRAFFIC_SIGN_DATA  signData;
} HP_VCA_INFO;


// 用于大端模式
typedef union {
    char c[4];
    float f;
} u_float;

typedef union {
    char c[2];
    uint16_t num;
} u_int16;

typedef union {
    char c;
    uint8_t num;
} u_int8;


class CamUserNode : public QObject
{
    Q_OBJECT

public:
    CamUserNode(int argc, char **pArgv);
    ~CamUserNode();
    void init();
    void publishData( HP_VCA_INFO* cam );
    int getLaneAttr(int laneColor, int laneType);
    int getLineNO(HP_VCA_INFO* cam, int lineID);

    vehicle_msgs::PCANInfo pcanInfo;
    vehicle_msgs::BCANInfo bcanInfo;

signals:
    void pcanSender();
    void bcanSender();


private slots:
    void run();
    void pcanCallback(const vehicle_msgs::PCANInfo & msg);
    void bcanCallback(const vehicle_msgs::BCANInfo & msg);

private:
    int m_Init_argc;
    char** m_pInit_argv;
    std::string m_topic;

    QThread * m_pThread;
	QMutex * pMutex;

    std::ofstream ofs;
    std::ofstream ofs_lane_ros;

    ros::Subscriber pcanListener;
    ros::Subscriber bcanListener;

    ros::Publisher m_pub_camera_data;

    vehicle_msgs::CAMERA_DATA_MSG cam_info; // For fusion
 

};


#endif //PROJECT_MONITOR_NODE_H
