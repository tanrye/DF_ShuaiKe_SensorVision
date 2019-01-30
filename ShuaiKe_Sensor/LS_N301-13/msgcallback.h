#ifndef MSGCALLBACK_H
#define MSGCALLBACK_H

#include <iostream>
#include <ros/ros.h>

#include <sensor_msgs/PointCloud2.h>
#include <pcl_conversions/pcl_conversions.h>

#include <pcl/point_cloud.h>
#include <pcl/point_types.h>

#include <pcl/filters/voxel_grid.h>

//#include <pcl/visualization/pcl_visualizer.h>

#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>

using namespace cv;


class LSpointcloud{

public:
    LSpointcloud(ros::NodeHandle node);
    ~LSpointcloud();

    void LScallback(const sensor_msgs::PointCloud2 input);
    void publishdata(const pcl::PCLPointCloud2 point2s,sensor_msgs::PointCloud2 rospoints);
//    void PCLVisual(pcl::PointCloud<pcl::PointXYZI>::Ptr viscloud);
    int ABS(int a,int b);
    double Imgbasepointx(const double &pointcloudx,double &imgpointx,Mat &img);
    double Imgbasepointy(const double &pointcloudy,double &imgpointy,Mat &img);

private:
    ros::NodeHandle node;
    ros::Subscriber ls_sub;
    ros::Publisher ls_pub;

};


#endif // MSGCALLBACK_H
