#ifndef ROSCAMERA
#define ROSCAMERA
#include "ros/ros.h"
#include "stdio.h"
#include <iostream>
#include <sys/time.h>
#include <string.h>
#include <dirent.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <fcntl.h>
#include <unistd.h>
#include <time.h>


#include "CAMERA_DATA_MSG.h"
#include "ENTITYMAP_MSG.h"
#include <opencv2/core/core.hpp>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>

using namespace cv;
using namespace std;

class ROSCamera
{
public:
    ROSCamera(ros::NodeHandle node);
    ~ROSCamera();

   void Delete();
   void subscribe_loop(double freq);

   void callbackCameraData(const camera_data_msgs::CAMERA_DATA_MSG::ConstPtr &cam);

//   int star0,star1,star2,star3;
//   int end0,end1,end2,end3;

   int start[4];
   int end[4];

   vehiclemap_msg::ENTITYMAP_MSG info;
   FILE *pf;

  // cv::Mat visImage;
private:
    bool nmlInit;
    ros::NodeHandle node;

    ros::Subscriber cameradataSub;


};


#endif // ROSCAMERA

