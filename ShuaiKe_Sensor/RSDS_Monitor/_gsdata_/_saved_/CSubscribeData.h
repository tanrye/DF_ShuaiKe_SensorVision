#ifndef CSUBSCRIBEDATA_H
#define CSUBSCRIBEDATA_H

#include "CBaseThread.h"
#include "ros/ros.h"
#include "std_msgs/String.h"
#include "string"
#include "FusionDataType.h"
#include "msg_radar/RADAR_INFO_MSG.h"



class CSubscribeData:public CBaseThread
{
public:
    CSubscribeData(ros::NodeHandle,bool);
    ~CSubscribeData();

    void GetData(FUSION_INPUT *);

    //virtual function of the base class
    void Exchange2Thread();
    void InputExchange(void *);
    void Thread2Exchange();
    void OutputExchange(void *);
    void Function();

    //custom data type

//    std::string frontRadarData;
//    std::string rearRadarData;
//    radar_ws_msgs::RADAR_INFO_MSG *rearRadarData;
    //RADAR_DATA rearRadarData;
    //RADAR_DATA frontRadarData;
    RADAR_DATA rearLeftRadarData;
    RADAR_DATA rearRightRadarData;

private:
//    void FrontRadarCallback(const std_msgs::String::ConstPtr& msg);
//    void RearRadarCallback(const std_msgs::String::ConstPtr& msg);
    //void FrontRadarCallback(const vehicle_msgs::RADAR_INFO_MSG::ConstPtr& msg);
    //void RearRadarCallback(const vehicle_msgs::RADAR_INFO_MSG::ConstPtr& msg);
    void RearLeftRadarCallback(const msg_radar::RADAR_INFO_MSG::ConstPtr& msg);
    void RearRightRadarCallback(const msg_radar::RADAR_INFO_MSG::ConstPtr& msg);
    //void CameraRadarCallback(const std_msgs::String::ConstPtr& msg);

    //pthread_mutex_t frontRadarMutex;
    //pthread_mutex_t rearRadarMutex;
    pthread_mutex_t rearLeftRadarMutex;
    pthread_mutex_t rearRightRadarMutex;
    //pthread_mutex_t cameraMutex;


    ros::NodeHandle nodeHangle;
    //ros::Subscriber frontRadarSub ;
    //ros::Subscriber rearRadarSub ;
    ros::Subscriber rearLeftRadarSub ;
    ros::Subscriber rearRightRadarSub ;


};

#endif // CSUBSCRIBEDATA_H
