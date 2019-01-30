#include "ros/ros.h"
#include "local_planning.h"
#include "path_data.h"
#include "lane_point.h"
#include "rosmessage.h"
#include "coordinate_tf.h"
#include "ins_p2.h"
#include "camera.h"
#include <deque>
#include <opencv/cv.hpp>
using namespace cv;

#define PI 3.14159265
#define TranslationIMU 0.0  //IMU到车体坐系原点的距离
#define TranslationIMU_z 0.0
#define fuse_sum 20

extern ros::Publisher pub_motion_info;

bool number=false;
extern unsigned long a,b,c,d;
extern unsigned int accept_counter ,save_counter;
unsigned int frame_counter;
extern double Start_longitude,Start_lattitude,
             longitude_x,latitude_y,
             x_longitude,y_latitude,
             left_long_x,left_lat_y,right_long_x,right_lat_y;
extern double Start_x,Start_y,Start_left_x,Start_left_y,Start_right_x,Start_right_y,
             deta_x,deta_y;
extern float yaw;
extern int Path_fitting(const vector<double> &left_point_x,const vector<double> &left_point_y,const vector<double> &right_point_x,const vector<double> &right_point_y);
extern void parameters_info(planning_msg::local_planning *motion_msg ,vector<double> left_x,vector<double> left_y,vector<double> right_x,vector<double> right_y,vector<double> center_x,vector<double> center_y,
                            double &x0,double &y0,float &heading);
vector<double> test_x0(10,0),test_x1(10,0),test_x2(10,0),test_x3(10,0),test_x4(10,0),test_x5(10,0);

deque<double> deq_blue_x,deq_blue_y,deq_red_x,deq_red_y;
deque<int> deq_blue_sum,deq_red_sum;

Mat wordTractImg(1000,1000,CV_8UC3,Scalar(200,200,200));
void drawTrajectory(vector<double> leftPoint_X,
                    vector<double> leftPoint_Y,
                    vector<double> rightPoint_X,
                    vector<double> rightPoint_Y,
                    Mat &drawImg,
                    int P)
{
    // Mat drawImg(1000,1000,CV_8UC3,Scalar(200,200,200));
    if(drawImg.at<Vec3b>(drawImg.rows/2,drawImg.cols/2)[0]!=0)
    {
        circle(drawImg, Point(drawImg.cols/2,drawImg.rows/2), 1, Scalar(0, 0, 0),-1); //draw yuan dian
        line(drawImg,Point(0,drawImg.rows/2),Point(drawImg.cols-1,drawImg.rows/2),Scalar(0,0,0),1,4); //draw x
        line(drawImg,Point(drawImg.cols/2,0),Point(drawImg.cols/2,drawImg.rows-1),Scalar(0,0,0),1,4); //draw y
    }

    for(int i=0;i<leftPoint_X.size();i++) //draw left point
    {
        int X=leftPoint_X[i]*P+drawImg.cols/2;
        int Y=drawImg.rows/2-leftPoint_Y[i]*P;
        circle(drawImg, Point(X,Y), 3, Scalar(255, 0, 0),-1);
    }

    for(int i=0;i<rightPoint_X.size();i++) //draw right point
    {
        int X=rightPoint_X[i]*P+drawImg.cols/2;
        int Y=drawImg.rows/2-rightPoint_Y[i]*P;
        circle(drawImg, Point(X,Y), 3, Scalar(0, 0, 255),-1);
    }
}

unsigned int ins_count=0;
void Ins_p2Callback(const ins_msg::ins_p2 msg)
{
    ROS_INFO("receive----IMUmsg");
    ins_count++;
    double longitude,latitude,yaw_tem,acc_y;
     longitude = (double)msg.Lon;
     latitude = (double)msg.Lat;
     yaw_tem = msg.Heading;
     acc_y = msg.acc_y;

   cout<<"ins_send_time: "<<msg.ins_header.stamp<<endl;
   cout<<"long : "<<longitude<<"\n"<<"  lat: "<<latitude<<"\n"
      <<"  yaw_tem: "<<yaw_tem<<"\n"<<" acc_y: "<<msg.acc_y<<"\n"<<endl;

    double* result_xy;
    Longlat_xy GPS;
    if(ins_count==0)
    {
        ins_count=0;
    }
    if(ins_count&&ins_count<2&&longitude&&latitude)
    {
        Start_x = longitude;
        Start_y = latitude;
        yaw = yaw_tem;
    }

    Longlat_xy IMU_GPS;
    double* result_XY;
    if(ins_count)
    {
        x_longitude = (double)msg.Lon;
        y_latitude = (double)msg.Lat;
        yaw = msg.Heading;

        double *retu_rotate;
        Rotate IMU_thita(yaw,(-1)*x_longitude,y_latitude);
        retu_rotate = IMU_thita.getrotate(0,0);
        longitude_x = retu_rotate[0];
        latitude_y = retu_rotate[1];

        deta_x = abs(Start_x-longitude_x);
        deta_y = abs(Start_y-latitude_y);

        if(longitude_x<Start_x)  //&&deta<GPS_RX;
        {
            left_long_x = longitude_x + deta_x;
            right_long_x = longitude_x  - deta_x;
        }
        if(longitude_x>Start_x)  //&&deta<GPS_LX;
        {
            left_long_x = longitude_x - deta_x;
            right_long_x = longitude_x  + deta_x;
        }
       left_lat_y = latitude_y  + deta_y;
       right_lat_y = latitude_y  + deta_y;

    }

    /*planning_msg::local_planning state_parameters;
    parameters_info(&state_parameters,test_x0,test_x1,test_x2,test_x3,test_x4,test_x5,x_longitude,y_latitude,yaw);
    pub_motion_info.publish(state_parameters);*/
}

/*----------------------subscribe-camera-messages--and-deal-------------------------------------------*/

void customMsgCallback(const one::camera msg)
{
    //   这里读取入的桶的我数量值给a,b,c
    a=msg.Blue_x.size();
    b=msg.Red_x.size();
    c=msg.Big_x.size();
    d=msg.Yellow_x.size();
    accept_counter++;
    save_counter++;
    frame_counter++;

    //cout<<"\n"<<"帧数: "<<accept_counter<<" a: "<<a<<" b: "<<b<<" c: "<<c<<" d: "<<d<<endl;
    //   cout<<"camera_send_times: "<<msg.header.stamp<<endl;
    // ROS_INFO("---receive-cameraInfo------");

    vector<double> accept_blue_x,accept_blue_y,accept_red_x,accept_red_y,accept_big_x,accept_big_y,accept_yellow_x,accept_yellow_y;
    if(a)
    {
        for(unsigned int i=0;i<a;i++)
        {
            accept_blue_x.push_back(msg.Blue_x[i]/100.0);
            accept_blue_y.push_back(msg.Blue_y[i]/100.0);
        }

        for(unsigned int k=0;k<a;k++)
        {
            for(unsigned int j=0;j<a-1-k;j++)
            {
                if(accept_blue_y[j] > accept_blue_y[j+1])
                {
                    double tem_bluey,tem_bulex;
                    tem_bluey = accept_blue_y[j+1];
                    tem_bulex = accept_blue_x[j+1];

                    accept_blue_y[j+1] = accept_blue_y[j];
                    accept_blue_x[j+1] = accept_blue_x[j];

                    accept_blue_y[j] = tem_bluey;
                    accept_blue_x[j] = tem_bulex;

                }
            }

        }
        a=0;
    }

    if(b)
    {
        for(unsigned int j= 0;j<b;j++)
        {
            accept_red_x.push_back(msg.Red_x[j]/100.0);
            accept_red_y.push_back(msg.Red_y[j]/100.0);
        }

        for(unsigned int k=0;k<b;k++)
        {
            for(unsigned int j=0;j<b-1-k;j++)
            {
                if(accept_red_y[j] > accept_red_y[j+1])
                {
                    double tem_redy,tem_redx;
                    tem_redy = accept_red_y[j+1];
                    tem_redx = accept_red_x[j+1];

                    accept_red_y[j+1] = accept_red_y[j];
                    accept_red_x[j+1] = accept_red_x[j];

                    accept_red_y[j] = tem_redy;
                    accept_red_x[j] = tem_redx;
                }
            }

        }
        b=0;
    }

    if(c)
    {
        for(unsigned int k =0;k<c;k++)
        {
            accept_big_x.push_back(msg.Big_x[k]/100.0);
            accept_big_y.push_back(msg.Big_y[k]/100.0);
        }
        c=0;
    }
    if(d)
    {
        for(unsigned int i=0;i<d;i++)
        {
            accept_yellow_x.push_back(msg.Yellow_x[i]/100.0);
            accept_yellow_y.push_back(msg.Yellow_y[i]/100.0);
        }

        for(unsigned int k=0;k<d;k++)
        {
            for(unsigned int j=0;j<d-1-k;j++)
            {
                if(accept_blue_y[j] > accept_blue_y[j+1])
                {
                    double tem_yellowy,tem_yellowx;
                    tem_yellowy = accept_yellow_y[j+1];
                    tem_yellowx = accept_yellow_x[j+1];

                    accept_yellow_y[j+1] = accept_yellow_y[j];
                    accept_yellow_x[j+1] = accept_yellow_x[j];

                    accept_yellow_y[j] = tem_yellowy;
                    accept_yellow_x[j] = tem_yellowx;
                }
            }

        }
        d=0;
    }
    for(unsigned int i=0;i<accept_blue_x.size();i++)
    {
        cout<<"accept_blue:("<<accept_blue_x[i]<<","<<accept_blue_y[i]<<")"<<endl;
    }
    for(unsigned int i=0;i<accept_red_x.size();i++)
    {
        cout<<"accept_red:("<<accept_red_x[i]<<","<<accept_red_y[i]<<")"<<endl;
    }

    vector<double> world_left_x,world_left_y,world_right_x,world_right_y;
    if(accept_blue_x.size())
    {
        for(unsigned int i=0;i<accept_blue_x.size();i++)
        {
            world_left_x.push_back(accept_blue_x[i]);//+x_longitude
            world_left_y.push_back(accept_blue_y[i]);//+y_latitude
        }
    }

    if(accept_red_x.size())
    {
        for(unsigned int i=0;i<accept_red_x.size();i++)
        {
            world_right_x.push_back(accept_red_x[i]);//+x_longitude
            world_right_y.push_back(accept_red_y[i]);//+y_latitude
        }
    }

    if(world_left_x.size()||world_right_x.size())
    {
        drawTrajectory(world_left_x,world_left_y,world_right_x,world_right_y,wordTractImg,10);
        imshow("word",wordTractImg);
        waitKey(50);
    }

    if(frame_counter<=fuse_sum)
    {
        deq_blue_sum.push_back(world_left_x.size());
        for(int i=0; i<world_left_x.size(); i++)
        {
            deq_blue_x.push_back(world_left_x[i]);
            deq_blue_y.push_back(world_left_y[i]);
        }

        deq_red_sum.push_back(world_right_x.size());
        for(int i=0; i<world_right_x.size(); i++)
        {
            deq_red_x.push_back(world_right_x[i]);
            deq_red_y.push_back(world_right_y[i]);
        }

    }
    else
    {
        int blue_size = deq_blue_sum.front();
        //cout<<"blue_size: "<<blue_size<<endl;
        deq_blue_sum.pop_front();
        for(int i=0; i<blue_size; i++)
        {
            deq_blue_x.pop_front();
            deq_blue_y.pop_front();
        }

        deq_blue_sum.push_back(world_left_x.size());
        for(int i=0; i<world_left_x.size(); i++)
        {
            deq_blue_x.push_back(world_left_x[i]);
            deq_blue_y.push_back(world_left_y[i]);
        }

        int red_size = deq_red_sum.front();
        deq_red_sum.pop_front();
        for(int i=0; i<red_size; i++)
        {
            deq_red_x.pop_front();
            deq_red_y.pop_front();
        }

        deq_red_sum.push_back(world_right_x.size());
        for(int i=0; i<world_right_x.size(); i++)
        {
            deq_red_x.push_back(world_right_x[i]);
            deq_red_y.push_back(world_right_y[i]);
        }

    }

   vector<double> new_bluex,new_bluey,new_redx,new_redy;
    for(unsigned int i=0;i<deq_blue_x.size();i++)
    {
        new_bluex.push_back(deq_blue_x[i]);
        new_bluey.push_back(deq_blue_y[i]);
    }

    for(unsigned int i=0;i<deq_red_x.size();i++)
    {
        new_redx.push_back(deq_red_x[i]);
        new_redy.push_back(deq_red_y[i]);
    }

    for(unsigned int i=0;i<new_bluex.size();i++)
    {
        cout<<"new_blue:("<<new_bluex[i]<<","<<new_bluey[i]<<")"<<endl;
    }

    for(unsigned int i=0;i<new_redx.size();i++)
    {
        cout<<"new_red:("<<new_redx[i]<<","<<new_redy[i]<<")"<<endl;
    }

    Path_fitting(new_bluex,new_bluey,new_redx,new_redy);
}

