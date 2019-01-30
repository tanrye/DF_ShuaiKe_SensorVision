#include <iostream>
#include <ros/ros.h>
#include <opencv2/core/core.hpp>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>

#include "FusionDataType.h"
#include "CSubscribeData.h"
#include "CLocalMapMonitor.h"

#define    MAP_COLS 400       // pixel
#define    MAP_ROWS 800       // pixel
#define    MAP_SCALE 0.2       // 0.2 m/pixel
#define    MAP_FRONT_RATIO 0.75       // this means 120m in the front and 40m in the back
#define    MAP_FRONT_ROWS 600       // pixel

#define     ESR_NO_TARGET               0
#define     ESR_NEW_TARGET              1
#define     ESR_UPDATED_TARGET          3
#define     ESR_COASTED_TARGET          4
#define     ESR_INVALID_COASTED_TARGET  6

using namespace std;
using namespace cv;


// convert local x coordinates to image x coordinates
inline double lcXToImX(double cols, double lcX)
{
    return (cols / 2. + lcX / MAP_SCALE);
}

// convert local y coordinates to image y coordinates
inline double lcYToImY(double frontRows, double lcY)
{
    return (frontRows - lcY / MAP_SCALE);
}

inline bool IsOutOfLargeRange(double lcX, double lcY) // for visualization
{
    bool outOfRange = false;
    if (lcX < -100 || lcX > 100 || lcY <= -40 || lcY > 120)
        outOfRange = true;
    return outOfRange;
}

int main(int argc, char *argv[])
{
    ros::init(argc,argv,"ESR_Monitor_Node");
    ros::NodeHandle nodeHandle;
    ros::Rate rateloop(100);
    CSubscribeData msgSubscribe(nodeHandle,1);

    FUSION_INPUT fusionInputData;



    CLocalMapMonitor rightMonitor("Right_70m",1,1);
 //   CLocalMapMonitor leftMonitor("Left_70m",1.5);

    while(ros::ok())
    {
        msgSubscribe.GetData(&fusionInputData);

        rightMonitor.DrawEsrObjects(&fusionInputData.rearRightRadarData,true);
       
        ros::spinOnce();
        rateloop.sleep();
    }


    return 0;
}

