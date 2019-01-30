#include "CSubscribeData.h"



//#define ROSMSG_TOPIC_RADAR_MSG "RADAR_MSG"
//#define ROSMSG_TOPIC_FRONT_RADAR_MSG "FRONT_RADAR_MSG"

CSubscribeData::CSubscribeData(ros::NodeHandle n,bool flag):CBaseThread(flag)
{
    //pthread_mutex_init(&frontRadarMutex,NULL);
    //pthread_mutex_init(&rearRadarMutex,NULL);
    //pthread_mutex_init(&rearLeftRadarMutex,NULL);
    pthread_mutex_init(&rearRightRadarMutex,NULL);
    //pthread_mutex_init(&cameraMutex,NULL);

    nodeHangle = n;

    //frontRadarSub = nodeHangle.subscribe("FRONT_RADAR_MSG", 1, &CSubscribeData::FrontRadarCallback,this);
    //sleep(1);
    //rearRadarSub = nodeHangle.subscribe("REAR_RADAR_MSG", 1, &CSubscribeData::RearRadarCallback,this);

    //rearLeftRadarSub = nodeHangle.subscribe("FRONT_RADAR_MSG", 1, &CSubscribeData::RearLeftRadarCallback,this);
    rearRightRadarSub = nodeHangle.subscribe("FRONT_RADAR_MSG", 1, &CSubscribeData::RearRightRadarCallback,this);

}


CSubscribeData::~CSubscribeData()
{

}



void CSubscribeData::Exchange2Thread()
{

}

void CSubscribeData::InputExchange(void *)
{

}


void CSubscribeData::Thread2Exchange()
{

}

void CSubscribeData::OutputExchange(void *)
{


}


void CSubscribeData::Function()
{
    ros::MultiThreadedSpinner spinner(4);
    spinner.spin();
}

/*
void CSubscribeData::FrontRadarCallback(const vehicle_msgs::RADAR_INFO_MSG::ConstPtr& msg)
{
    pthread_mutex_lock(&frontRadarMutex);

    frontRadarData.radarName = msg->radarName;
//    frontRadarData.time             = msg->time;
    frontRadarData.objectNum  = msg->objectNum;

    for(int  i= 0;i < MAX_RADAR_OBJECT_NUM;i++)
    {

        RADAR_OBJECT * curObj = & frontRadarData.objectInfo[i];
//        msg_radar::Radar_Object *curGetObj = & msg->objectData[i];
        curObj->targetID = msg->objectData[i].targetID;
        curObj->range = msg->objectData[i].range;
        curObj->angle = msg->objectData[i].angle;
        curObj->x = msg->objectData[i].x;
        curObj->y = msg->objectData[i].y;

        curObj->height = msg->objectData[i].height;
        curObj->width = msg->objectData[i].width;
        curObj->rangeRate = msg->objectData[i].rangeRate;
        curObj->latRate = msg->objectData[i].latRate;

        curObj->trackStatus = msg->objectData[i].trackStatus;

        curObj->isACCTarget = msg->objectData[i].isACCTarget;
        curObj->isCMBBTarget = msg->objectData[i].isCMBBTarget;
        curObj->isFCWTarget = msg->objectData[i].isFCWTarget;

    }
    pthread_mutex_unlock(&frontRadarMutex);
}


//void CSubscribeData::RearRadarCallback(const std_msgs::String::ConstPtr& msg)
void CSubscribeData::RearRadarCallback(const vehicle_msgs::RADAR_INFO_MSG::ConstPtr& msg)
{

    rearRadarData.radarName = msg->radarName;
//    rearRadarData.time             = msg->time;
    rearRadarData.objectNum  = msg->objectNum;
    for(int  i= 0;i < MAX_RADAR_OBJECT_NUM;i++)
    {

        RADAR_OBJECT * curObj = & rearRadarData.objectInfo[i];
//        msg_radar::Radar_Object *curGetObj = & msg->objectData[i];
        curObj->targetID = msg->objectData[i].targetID;
        curObj->range = msg->objectData[i].range;
        curObj->angle = msg->objectData[i].angle;
        curObj->x = msg->objectData[i].x;
        curObj->y = msg->objectData[i].y;

        curObj->height = msg->objectData[i].height;
        curObj->width = msg->objectData[i].width;
        curObj->rangeRate = msg->objectData[i].rangeRate;
        curObj->latRate = msg->objectData[i].latRate;

        curObj->trackStatus = msg->objectData[i].trackStatus;

        curObj->isACCTarget = msg->objectData[i].isACCTarget;
        curObj->isCMBBTarget = msg->objectData[i].isCMBBTarget;
        curObj->isFCWTarget = msg->objectData[i].isFCWTarget;

    }
    pthread_mutex_unlock(&rearRadarMutex);
}
*/

void CSubscribeData::RearRightRadarCallback(const msg_radar::RADAR_INFO_MSG::ConstPtr& msg)
{

    rearRightRadarData.radarName = msg->radarName;
//    rearRadarData.time             = msg->time;
    rearRightRadarData.objectNum  = msg->objectNum;
    for(int  i= 0;i < MAX_RADAR_OBJECT_NUM;i++)
    {

        RADAR_OBJECT * curObj = & rearRightRadarData.objectInfo[i];
//        msg_radar::Radar_Object *curGetObj = & msg->objectData[i];
        curObj->targetID = msg->objectData[i].targetID;
        curObj->range = msg->objectData[i].range;
        curObj->angle = msg->objectData[i].angle;
        curObj->x = msg->objectData[i].x;
        curObj->y = msg->objectData[i].y;

        curObj->height = msg->objectData[i].height;
        curObj->width = msg->objectData[i].width;
        curObj->rangeRate = msg->objectData[i].rangeRate;
        curObj->latRate = msg->objectData[i].latRate;

        curObj->trackStatus = msg->objectData[i].trackStatus;
    }
}

void CSubscribeData:: GetData(FUSION_INPUT* outData)
{
    //copy the data from the thread to outside
   // pthread_mutex_lock(&frontRadarMutex);
    //outData->frontRadarData  = frontRadarData;
    //pthread_mutex_unlock(&frontRadarMutex);

    //pthread_mutex_lock(&rearRadarMutex);
    //outData->rearRadarData  = rearRadarData;
    //pthread_mutex_unlock(&rearRadarMutex);

    pthread_mutex_lock(&rearRightRadarMutex);
    outData->rearRightRadarData  = rearRightRadarData;
    pthread_mutex_unlock(&rearRightRadarMutex);

}
