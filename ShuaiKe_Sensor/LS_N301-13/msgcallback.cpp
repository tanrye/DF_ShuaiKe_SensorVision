
#include "msgcallback.h"
#include <boost/thread/thread.hpp>
#include <math.h>

#define    MAP_SCALE_X 0.04       // 0.2 m/pixel
#define    MAP_SCALE_Y 0.08      // 0.2 m/pixel

#define    LARGE_POINT 0.5
#define    IMG_width   800
#define    IMG_height  600
#define    PI   3.14159
#define    ImgStar 300

unsigned int frame_counter=0;

using namespace std;


double LSpointcloud::Imgbasepointx(const double &pointcloudx,double &imgpointx,Mat &img)
{
    //large
    double srcpoint_x=0.0;
    srcpoint_x = pointcloudx / MAP_SCALE_X;
    //translation
    if(srcpoint_x >= 0){
        imgpointx = img.cols/2.0 + srcpoint_x ;
    }
    if(srcpoint_x <0)
    {
        imgpointx = img.cols/2.0 - srcpoint_x*(-1);
    }    
    return imgpointx;
}

double LSpointcloud::Imgbasepointy(const double &pointcloudy,double &imgpointy,Mat &img)
{
    //large
    double srcpoint_y=0.0;
    srcpoint_y = pointcloudy / MAP_SCALE_Y;
    //translation
    if(srcpoint_y >=0)
    {
        imgpointy = img.rows/2.0 - srcpoint_y;
    }
    if(srcpoint_y < 0)
    {
        imgpointy = img.rows/2.0 + srcpoint_y*(-1);
    }
    return imgpointy;

}




int LSpointcloud::ABS(int a, int b)
{
    if(a>b)
        return a-b;
    else
        return b-a;
}

LSpointcloud::LSpointcloud(ros::NodeHandle node)
{
    ls_sub = node.subscribe("lslidar_point_cloud", 10,&LSpointcloud::LScallback,this);
    ls_pub = node.advertise<sensor_msgs::PointCloud2> ("output", 10);

    ros::spin ();
}

void LSpointcloud::publishdata(const pcl::PCLPointCloud2 point2s,sensor_msgs::PointCloud2 rospoints)
{
    pcl_conversions::fromPCL(point2s,rospoints);
    ls_pub.publish(rospoints);
}



void LSpointcloud::LScallback(const sensor_msgs::PointCloud2 input)
{
    frame_counter++;
  pcl::PCLPointCloud2* cloud = new pcl::PCLPointCloud2;
  pcl::PCLPointCloud2ConstPtr cloudPtr(cloud);
  pcl::PCLPointCloud2 cloud_filtered;
  //pcl::PCLPointCloud2 cloud_three;
  pcl_conversions::toPCL(input, *cloud);

  pcl::VoxelGrid<pcl::PCLPointCloud2> sor;
  sor.setInputCloud (cloudPtr);
  sor.setLeafSize (0.10, 0.10, 0.10);
  sor.filter (cloud_filtered);

  pcl::PointCloud<pcl::PointXYZI>::Ptr temp_cloud(new pcl::PointCloud<pcl::PointXYZI>);
  pcl::fromPCLPointCloud2(cloud_filtered,*temp_cloud);//*cloud

  /*-----------------------------------------------------------------------------------------------------------------------*/
    //gray_RGB 192,192,192/128,138,135

    char wndname[] = "LidarVis";
    int lineType = 4;
    Mat image = Mat::zeros(IMG_height, IMG_width, CV_8UC3);

    line(image,Point(0,image.rows/2),Point(image.cols-1,image.rows/2),CV_RGB(192,192,192),1,lineType);
    line(image,Point(image.cols/2-ImgStar,0),Point(image.cols/2-ImgStar,image.rows-1),CV_RGB(192,192,192),1,lineType);

       for(unsigned int i=0;i<temp_cloud->points.size();i++)
       {
           double imgpoints_x,imgpoints_y;
           Point2d points;

               pcl::PointXYZI M_inten;
               M_inten.x = temp_cloud->points[i].x;
               M_inten.y = temp_cloud->points[i].y;

               points.x = LSpointcloud::Imgbasepointx(M_inten.x,imgpoints_x,image)-ImgStar;
               points.y = LSpointcloud::Imgbasepointy(M_inten.y,imgpoints_y,image);
  /*-------------------------------------------------------------------------------------------------------------------------*/
               if(temp_cloud->points[i].y >-3 &&temp_cloud->points[i].y <3)
               {
                   circle(image,points,4,CV_RGB(200,0,0),-1,lineType);
               }
               else
               {
                   circle(image,points,2,CV_RGB(255,255,0),-1,lineType);
               }
  /*--------------------------------------------------------------------------------------------------------------------------*/
               if(sqrt(pow(temp_cloud->points[i].x,2)+pow(temp_cloud->points[i].y,2)) <=5)
               {
                   circle(image,Point(image.cols/2.0-ImgStar,image.rows/2.0),150,CV_RGB(220,220,220),1,lineType);
               }
               if(sqrt(pow(temp_cloud->points[i].x,2)+pow(temp_cloud->points[i].y,2)) > 5&&
                       sqrt(pow(temp_cloud->points[i].x,2)+pow(temp_cloud->points[i].y,2)) <=7)
               {
                   circle(image,Point(image.cols/2.0-ImgStar,image.rows/2.0),200,CV_RGB(220,220,220),1,lineType);
               }
               if(sqrt(pow(temp_cloud->points[i].x,2)+pow(temp_cloud->points[i].y,2)) > 7&&
                       sqrt(pow(temp_cloud->points[i].x,2)+pow(temp_cloud->points[i].y,2)) <=9)
               {
                   circle(image,Point(image.cols/2.0-ImgStar,image.rows/2.0),250,CV_RGB(220,220,220),1,lineType);
               }
               if(sqrt(pow(temp_cloud->points[i].x,2)+pow(temp_cloud->points[i].y,2)) > 9&&
                       sqrt(pow(temp_cloud->points[i].x,2)+pow(temp_cloud->points[i].y,2)) <=11)
               {
                   circle(image,Point(image.cols/2.0-ImgStar,image.rows/2.0),300,CV_RGB(220,220,220),1,lineType);
               }
               if(sqrt(pow(temp_cloud->points[i].x,2)+pow(temp_cloud->points[i].y,2)) > 11&&
                       sqrt(pow(temp_cloud->points[i].x,2)+pow(temp_cloud->points[i].y,2)) <=13)
               {
                   circle(image,Point(image.cols/2.0-ImgStar,image.rows/2.0),350,CV_RGB(220,220,220),1,lineType);
               }
               if(sqrt(pow(temp_cloud->points[i].x,2)+pow(temp_cloud->points[i].y,2)) > 13&&
                       sqrt(pow(temp_cloud->points[i].x,2)+pow(temp_cloud->points[i].y,2)) <=15)
               {
                   circle(image,Point(image.cols/2.0-ImgStar,image.rows/2.0),400,CV_RGB(220,220,220),1,lineType);
               }

         // rectangle(image,Point(image.cols/2,image.rows/2),Point(image.cols/2+10,image.rows/2+10),CV_RGB(200,1,1),3,-1);
       }
  /*-------------------------------------------------------------------------------------------------------------------------*/
       string log0="5";
       putText(image,log0,Point(101,460),CV_FONT_HERSHEY_DUPLEX,1,CV_RGB(220,220,220),1);
       string log1="7";
       putText(image,log1,Point(239,454),CV_FONT_HERSHEY_DUPLEX,1,CV_RGB(220,220,220),1);
       string log2="9";
       putText(image,log2,Point(296,454),CV_FONT_HERSHEY_DUPLEX,1,CV_RGB(220,220,220),1);
       string log3="11";
       putText(image,log3,Point(356,454),CV_FONT_HERSHEY_DUPLEX,1,CV_RGB(220,220,220),1);
       string log4="13";
       putText(image,log4,Point(411,454),CV_FONT_HERSHEY_DUPLEX,1,CV_RGB(220,220,220),1);
       string log5="15m";
       putText(image,log5,Point(464,454),CV_FONT_HERSHEY_DUPLEX,1,CV_RGB(220,220,220),1);
  /*-------------------------------------------------------------------------------------------------------------------------*/
       Mat goalimg;
       Mat dst3;
       transpose(image,goalimg);
       flip(goalimg, dst3, 0);
       //namedWindow(wndname, CV_WINDOW_NORMAL);
       imshow(wndname,dst3);
       //imshow(wndname,image);
  waitKey(1);

}




LSpointcloud::~LSpointcloud()
{}
//
