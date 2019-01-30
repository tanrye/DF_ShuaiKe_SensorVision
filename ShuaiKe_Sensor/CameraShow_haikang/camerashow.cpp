
#include"roscamera.h"
#define ROSMSG_TOPIC_CAMERA_DATA "CAMERA_DATA_MSG"

#define    MAP_COLS 600       // pixel
#define    MAP_ROWS 800       // pixel

#define    MAP_SCALE_X 0.04       // 0.2 m/pixel
#define    MAP_SCALE_Y 0.2       // 0.2 m/pixel

#define    MAP_FRONT_RATIO 0.75       // this means 120m in the front and 40m in the back
#define    MAP_FRONT_ROWS 600       // pixel
#ifndef pi
#define pi 3.14159265358979
#endif


double angle=-13.0;
// convert local x coordinates to image x coordinates
inline double lcXToImX(double cols, double lcX)
{
    return (cols / 2. + lcX / MAP_SCALE_X);
}

// convert local y coordinates to image y coordinates
inline double lcYToImY(double frontRows, double lcY)
{
    return (frontRows - lcY / MAP_SCALE_Y);
}

inline bool IsOutOfLargeRange(double lcX, double lcY) // for visualization
{
    bool outOfRange = false;
    if (lcX < -100 || lcX > 100 || lcY <= -40 || lcY > 120)
        outOfRange = true;
    return outOfRange;
}



ROSCamera::ROSCamera(ros::NodeHandle node)
{

    cameradataSub=node.subscribe(ROSMSG_TOPIC_CAMERA_DATA,1,&ROSCamera::callbackCameraData,this);
}

void ROSCamera::callbackCameraData(const camera_data_msgs::CAMERA_DATA_MSG::ConstPtr &cam)
{

    int PedestrianIndex=0;//行人
    int VehicleIndex=0;//车辆
    //int LaneLoop = 0;
    memset(start,0,4);
    memset(end,0,4);

    //**************************  车道线检测  ****************************//
    //与局部路径规划交互，车道线必须按照从左往右排列
    info.LaneNum = 0;
    //左边的左边车道线
    if (cam->camera_lane.next_l_lane_type != 15)
    {
        info.LaneNum++;    //表示的是实际上有多少根车道线
        info.LaneObj[0].LanePtNum = 200;    //表示的是车道线实际上有多少个点
        info.LaneObj[0].LaneID=0;    //从左往右从0开始升序排列
        start[0] = cam->camera_lane.next_l_laneViewRangStart;
        end[0] = cam->camera_lane.next_l_laneViewRangEnd;
        //表示车道线属性，0 白实线，1黄实线，2 白虚线，3 黄虚线
        info.LaneObj[0].LaneAttr = cam->camera_lane.next_l_lane_type; //getLaneAttr(cam->camera_lane.next_l_lane_mark_color, cam->camera_lane.next_l_lane_type);


        for(int j=0;j<100;j++)
        {
            info.LaneObj[0].LanePtY[100+j]=100.0*j;
            info.LaneObj[0].LanePtX[100+j]=100.0*(cam->camera_lane.next_l_lanecurvaturederivative* j*j*j+ cam->camera_lane.next_l_lanecurvature*j*j+ cam->camera_lane.next_l_heading_angle*j+cam->camera_lane.next_l_lanepositon);
        }
        if(cam->camera_lane.next_l_lanepositon == 0 || cam->camera_lane.next_l_heading_angle == 0)
        {
            start[0] = 0;
            end[0]   = 100;

            for(int j=0;j<100;j++)
            {
                info.LaneObj[0].LanePtY[100+j]=100.0*j;
                info.LaneObj[0].LanePtX[100+j]= 1000;
            }
        }

    }else if(cam->camera_lane.next_l_lane_type == 15)
    {
        info.LaneObj[0].LanePtNum = 100;    //表示的是车道线实际上有多少个点
        info.LaneObj[0].LaneID=0;    //从左往右从0开始升序排列

        info.LaneObj[0].LaneAttr = cam->camera_lane.next_l_lane_type; //getLaneAttr(cam->camera_lane.next_l_lane_mark_color, cam->camera_lane.next_l_lane_type);
        for(int j=0;j<100;j++)
        {
            info.LaneObj[0].LanePtY[100+j]=0;
            info.LaneObj[0].LanePtX[100+j]=0;
        }
    }
    //左边的车道线
    if (cam->camera_lane.l_lane_type != 15)
    {
        info.LaneNum++;
        info.LaneObj[1].LaneID=1;
        info.LaneObj[1].LanePtNum = 200;

        //info.LaneObj[1].LaneAttr = 1;    //为了调试，固定发白线
        info.LaneObj[1].LaneAttr = cam->camera_lane.l_lane_type;//getLaneAttr(cam->camera_lane.l_lane_mark_color, cam->camera_lane.l_lane_type);
        start[1] = cam->camera_lane.l_laneViewRangStart;
        end[1] = cam->camera_lane.l_laneViewRangEnd;
        //for(int j=cam->camera_lane.l_laneViewRangStart;j<lane_rang;j++)



        for(int j=0;j<100;j++)
        {
            info.LaneObj[1].LanePtY[100+j]=100.0*j;
            //info.LaneObj[0].LanePtX[100+j] = -200;
            info.LaneObj[1].LanePtX[100+j]=100.0*(cam->camera_lane.l_lanecurvaturederivative* j*j*j+ cam->camera_lane.l_lanecurvature*j*j+ cam->camera_lane.l_heading_angle*j+cam->camera_lane.l_lanepositon);
        }

        if(cam->camera_lane.next_l_lanepositon == 0 || cam->camera_lane.next_l_heading_angle == 0)
        {
            start[1] = 0;
            end[1]   = 100;

            for(int j=0;j<100;j++)
            {
                info.LaneObj[1].LanePtY[100+j]=100.0*j;
                info.LaneObj[1].LanePtX[100+j]= 1500;
            }
        }
    }else if(cam->camera_lane.l_lane_type == 15)
    {

        info.LaneObj[1].LanePtNum = 100;    //表示的是车道线实际上有多少个点
        info.LaneObj[1].LaneID=1;    //从左往右从0开始升序排列

        info.LaneObj[1].LaneAttr = cam->camera_lane.l_lane_type;
        for(int j=0;j<100;j++)
        {
            info.LaneObj[1].LanePtY[100+j]=0;
            info.LaneObj[1].LanePtX[100+j]=0;
        }
    }

    //右边的车道线，
    if (cam->camera_lane.r_lane_type != 15)
    {
        info.LaneNum++;
        info.LaneObj[2].LanePtNum = 200;
        info.LaneObj[2].LaneID=2;
        info.LaneObj[2].LaneAttr = cam->camera_lane.r_lane_type;
        start[2] = cam->camera_lane.r_laneViewRangStart;
        end[2] = cam->camera_lane.r_laneViewRangEnd;



        for(int j=0;j<100;j++)
        {
            info.LaneObj[2].LanePtY[100+j]=100.0*j;
            //info.LaneObj[1].LanePtX[100+j]=200;
            info.LaneObj[2].LanePtX[100+j]=100.0*(cam->camera_lane.r_lanecurvaturederivative* j*j*j+ cam->camera_lane.r_lanecurvature*j*j+ cam->camera_lane.r_heading_angle*j+cam->camera_lane.r_lanepositon);
        }

        if(cam->camera_lane.next_l_lanepositon == 0 || cam->camera_lane.next_l_heading_angle == 0)
        {
            start[2] = 0;
            end[2]   = 100;

            for(int j=0;j<100;j++)
            {
                info.LaneObj[2].LanePtY[100+j]=100.0*j;
                info.LaneObj[2].LanePtX[100+j]= 2000;
            }
        }

    }else if(cam->camera_lane.r_lane_type == 15)
    {

        info.LaneObj[2].LanePtNum = 100;    //表示的是车道线实际上有多少个点
        info.LaneObj[2].LaneID=2;    //从左往右从0开始升序排列

        info.LaneObj[2].LaneAttr = cam->camera_lane.r_lane_type;


        for(int j=0;j<100;j++)
        {
            info.LaneObj[2].LanePtY[100+j]=0;
            info.LaneObj[2].LanePtX[100+j]=0;
        }
    }

    //右边的右边车道线，
    if (cam->camera_lane.next_r_lane_type != 15)
    {
        info.LaneNum++;
        info.LaneObj[3].LanePtNum = 200;
        info.LaneObj[3].LaneID=3;
        info.LaneObj[3].LaneAttr = cam->camera_lane.next_l_lane_type;
        start[3] = cam->camera_lane.next_r_laneViewRangStart;
        end[3] = cam->camera_lane.next_r_laneViewRangEnd;


        for(int j=0;j<100;j++)
        {
            info.LaneObj[3].LanePtY[100+j]=100.0*j;
            info.LaneObj[3].LanePtX[100+j]=100.0*(cam->camera_lane.next_r_lanecurvaturederivative* j*j*j+ cam->camera_lane.next_r_lanecurvature*j*j+ cam->camera_lane.next_r_heading_angle*j+cam->camera_lane.next_r_lanepositon);
        }

        if(cam->camera_lane.next_l_lanepositon == 0 || cam->camera_lane.next_l_heading_angle == 0)
        {
            start[3] = 0;
            end[3]   = 100;

            for(int j=0;j<100;j++)
            {
                info.LaneObj[3].LanePtY[100+j]=100.0*j;
                info.LaneObj[3].LanePtX[100+j]= 2500;
            }
        }

    }else if(cam->camera_lane.next_r_lane_type == 15)
    {

        info.LaneObj[3].LanePtNum = 100;    //表示的是车道线实际上有多少个点
        info.LaneObj[3].LaneID=3;    //从左往右从0开始升序排列

        info.LaneObj[3].LaneAttr = cam->camera_lane.next_r_lane_type; //getLaneAttr(cam->camera_lane.next_l_lane_mark_color, cam->camera_lane.next_l_lane_type);

        for(int j=0;j<100;j++)
        {
            info.LaneObj[3].LanePtY[100+j]=0;
            info.LaneObj[3].LanePtX[100+j]=0;
        }
    }

    //*****************   目标检测    ***********************//
    if(cam->camera.camera_numobstacles != 0)
    {
        for(int i=0; i<std::min(10, cam->camera.camera_numobstacles); i++)
        {
            //行人检测
            if(cam->camera_obj[i].obstacle_type == 4)
            {
                //障碍物信息A
                info.PdObj[PedestrianIndex].CenterY = cam->camera_obj[i].camera_obstacleposx*100+185;
                info.PdObj[PedestrianIndex].CenterX = cam->camera_obj[i].camera_obstacleposy*100;
                info.PdObj[PedestrianIndex].PedestrianID = cam->camera_obj[i].camera_obstacle_id;

                //info.PdObj[PedestrianIndex].Direction = cam->camera_obj[i].;

                //info.PdObj[PedestrianIndex].Speed=cam->obstacles_vely+;
                //info.PdObj[PedestrianIndex].Direction=0;
                //info.PdObj[PedestrianIndex].Height=0;

                //障碍物信息B
                //i=i+1;
                //                    camera_data[i].obstacle_length=((pmsg_rev->data[0]) & 0xFF)*0.5;
                //                    camera_data[i].obstacle_width=((pmsg_rev->data[1]) & 0xFF)*0.05;
                //                    camera_data[i].obstacles_vely=(double)((pmsg_rev->data[2] <<8)+(pmsg_rev->data[3]))*0.1;
                //                    camera_data[i].object_accel_x=(double)((pmsg_rev->data[4] <<2)+((pmsg_rev->data[5]>>6) & 0x03))*0.03;
                info.PdObj[PedestrianIndex].Speed = cam->camera_obj[i].obstacles_velx*100+cam->camera.VehSpeed*100;
                info.PdObj[PedestrianIndex].Radius=0.5*cam->camera_obj[i].obstacle_width*100;

                PedestrianIndex++;
                cout<<"pedestian i-ndex = "<<PedestrianIndex<<endl;
                cout<<"psSpeed = "<<info.PdObj[PedestrianIndex].Speed<<endl;
                cout<<"velx = "<<cam->camera_obj[i].obstacles_velx<<endl;
                cout<<"vespeed = "<<cam->camera.VehSpeed<<endl;
            }

            //轿车 卡车 自行车 摩托车 自行车
            if(cam->camera_obj[i].obstacle_type == 0 || cam->camera_obj[i].obstacle_type == 1 || cam->camera_obj[i].obstacle_type == 2 || cam->camera_obj[i].obstacle_type == 3)
            {
                double centerY=cam->camera_obj[i].camera_obstacleposx*100;
                double centerX=cam->camera_obj[i].camera_obstacleposy*100;
                info.VehicleObj[VehicleIndex].CenterY = cam->camera_obj[i].camera_obstacleposx*100+185;
                info.VehicleObj[VehicleIndex].CenterX = cam->camera_obj[i].camera_obstacleposy*100;
                info.VehicleObj[VehicleIndex].Speed = cam->camera_obj[i].obstacles_velx*100+cam->camera.VehSpeed / 3.6 *100;
                info.VehicleObj[VehicleIndex].VehicleID = cam->camera_obj[i].camera_obstacle_id;

                //i=i+1;
                //                info.VehicleObj[VehicleIndex].Speed = cam->camera_obj[i].obstacles_velx*100+cam->camera.VehSpeed*100;
                info.VehicleObj[VehicleIndex].ConvexhullX[0]=centerX-0.5*cam->camera_obj[i].obstacle_width*100;
                info.VehicleObj[VehicleIndex].ConvexhullX[1]=centerX+0.5*cam->camera_obj[i].obstacle_width*100;
                info.VehicleObj[VehicleIndex].ConvexhullX[2]=centerX+0.5*cam->camera_obj[i].obstacle_width*100;
                info.VehicleObj[VehicleIndex].ConvexhullX[3]=centerX-0.5*cam->camera_obj[i].obstacle_width*100;

                info.VehicleObj[VehicleIndex].ConvexhullY[0]=centerY+0.5*cam->camera_obj[i].obstacle_length*100;
                info.VehicleObj[VehicleIndex].ConvexhullY[1]=centerY+0.5*cam->camera_obj[i].obstacle_length*100;
                info.VehicleObj[VehicleIndex].ConvexhullY[2]=centerY-0.5*cam->camera_obj[i].obstacle_length*100;
                info.VehicleObj[VehicleIndex].ConvexhullY[3]=centerY-0.5*cam->camera_obj[i].obstacle_length*100;

                VehicleIndex++;
                cout<<"Vehicle index = "<<VehicleIndex<<endl;
                cout<<"   AAD  frontVelocity:  "<<info.VehicleObj[VehicleIndex].Speed<<"  RelativeV: "<<cam->camera_obj[i].obstacles_velx * 100<<"  SelfV: "<<cam->camera.VehSpeed / 3.6<<endl;
            }
        }
    }

    info.PdNum=PedestrianIndex;
    info.VehicleNum=VehicleIndex;


    fprintf(pf,"%.3f  %.3f  %.3f  %.3f  %d  %d  %d  ",
            cam->camera_lane.next_l_lanepositon,
            cam->camera_lane.next_l_heading_angle,
            cam->camera_lane.next_l_lanecurvature,
            cam->camera_lane.next_l_lanecurvaturederivative,
            cam->camera_lane.next_l_laneQuality,
            cam->camera_lane.next_l_laneViewRangStart,
            cam->camera_lane.next_l_laneViewRangEnd
            );
    fprintf(pf,"%f  %f  %f  %f  %d  %d  %d  ",
            cam->camera_lane.l_lanepositon,
            cam->camera_lane.l_heading_angle,
            cam->camera_lane.l_lanecurvature,
            cam->camera_lane.l_lanecurvaturederivative,
            cam->camera_lane.l_laneQuality,
            cam->camera_lane.l_laneViewRangStart,
            cam->camera_lane.l_laneViewRangEnd
            );
    fprintf(pf,"-----  %f  %f  %f  %f  %d  %d  %d  ",
            cam->camera_lane.r_lanepositon,
            cam->camera_lane.r_heading_angle,
            cam->camera_lane.r_lanecurvature,
            cam->camera_lane.r_lanecurvaturederivative,
            cam->camera_lane.r_laneQuality,
            cam->camera_lane.r_laneViewRangStart,
            cam->camera_lane.r_laneViewRangEnd
            );
    fprintf(pf,"%.3f  %.3f  %.3f  %.3f  %d  %d  %d\n",
            cam->camera_lane.next_r_lanepositon,
            cam->camera_lane.next_r_heading_angle,
            cam->camera_lane.next_r_lanecurvature,
            cam->camera_lane.next_r_lanecurvaturederivative,
            cam->camera_lane.next_r_laneQuality,
            cam->camera_lane.next_r_laneViewRangStart,
            cam->camera_lane.next_r_laneViewRangEnd
            );



    //opencv show
    int zoomRatio =1;
    int H = MAP_ROWS * zoomRatio;
    int W = MAP_COLS * zoomRatio;
    int h = MAP_ROWS;
    int w = MAP_COLS;

    Mat_<Vec3b> visImage(H, W, Vec3b(0, 0, 0));
    // lanes
    double temp = 0;
    for (int i = 0; i < info.LaneNum; i++)  {
        double lcX, lcY;
        for (int j = 100; j < info.LaneObj[i].LanePtNum; j++) {
            lcX = info.LaneObj[i].LanePtX[j]/100.;
            lcY = info.LaneObj[i].LanePtY[j]/100.;
            if(IsOutOfLargeRange(lcX, lcY) == false) {
                Point pt;
                pt.x = lcXToImX(w, lcX) * zoomRatio ;
                pt.y = lcYToImY(MAP_FRONT_ROWS, lcY) * zoomRatio;

                pt.x = visImage.cols/2.0 + (pt.x-visImage.cols/2.0)*cos(angle/180.0*pi)-(pt.y- MAP_FRONT_ROWS)*sin(angle/180.0*pi);
                pt.y = MAP_FRONT_ROWS + (pt.x-visImage.cols/2.0)*sin(angle/180.0*pi)+(pt.y- MAP_FRONT_ROWS)*cos(angle/180.0*pi);

                if(j==100)
                {
                    temp = pt.y-MAP_FRONT_ROWS;
                    //std::cout << "temp: " << temp << std::endl;
                }

                if(temp<0)
                {
                    pt.y = pt.y-temp;
                }
                else
                    pt.y = pt.y-temp;


                if(j >= 100+start[i] && j<=100+end[i])
                {
                    circle(visImage, pt, 4, CV_RGB(255, 255, 0), -1,4);
                }
                else {
                    circle(visImage, pt, 4, CV_RGB(255, 0, 255),-1,4);
                }



                if(j == info.LaneObj[i].LanePtNum -1){
                    char laneAttr[10];
                    sprintf(laneAttr, "%d ", info.LaneObj[i].LaneID);
                    pt.x -= 5;
                    putText(visImage, laneAttr, pt, CV_FONT_HERSHEY_COMPLEX, 1, CV_RGB(0, 0, 255));
                }
            }
        }
    }
    for (int i = 0; i < info.PdNum; i++) {
        double lcX = info.PdObj[i].CenterX/100.;
        double lcY = info.PdObj[i].CenterY/100.;

        Point pt1,pp2,pp3,pp4,pp5,pp6,pt0;

        pt1.x = lcXToImX(MAP_COLS, lcX) * zoomRatio ;
        pt1.y = lcYToImY(MAP_FRONT_ROWS, lcY) * zoomRatio;

        pt0.x = visImage.cols/2.0 + (pt1.x-visImage.cols/2.0)*cos(angle/180.0*pi)-(pt1.y- MAP_FRONT_ROWS)*sin(angle/180.0*pi);
        pt0.y = MAP_FRONT_ROWS + (pt1.x-visImage.cols/2.0)*sin(angle/180.0*pi)+(pt1.y- MAP_FRONT_ROWS)*cos(angle/180.0*pi);

        //int  = info.PdObj[i].Radius/100.;

        //circle(visImage, pt1, 3, CV_RGB(0, 0, 255), 2);
        pp2.x = pt1.x-10;
        pp2.y = pt1.y;

        pp3.x = pt1.x+10;
        pp3.y = pt1.y;

        pp4.x = pt1.x;
        pp4.y = pt1.y-8;

        pp5.x = pt1.x-8;
        pp5.y = pt1.y+12;

        pp6.x = pt1.x+8;
        pp6.y = pt1.y+12;
        line(visImage,pt1,pp2,CV_RGB(10,200,10),1,8);
        line(visImage,pt1,pp3,CV_RGB(10,200,10),1,8);
        line(visImage,pt1,pp4,CV_RGB(10,200,10),1,8);
        line(visImage,pt1,pp5,CV_RGB(10,200,10),1,8);
        line(visImage,pt1,pp6,CV_RGB(10,200,10),1,8);

        string Peoples = "people";
        putText(visImage,Peoples,pt0,CV_FONT_HERSHEY_DUPLEX,1,CV_RGB(0,200,0),0);


        double theta = info.PdObj[i].Direction * pi / 180.*1/100.;
        const double arrowDeltaLength = 2.;
        double arrowLength = info.PdObj[i].Speed/100. * 3.6 / 10. * arrowDeltaLength;
        double endLcX = lcX + arrowLength * cos(theta);
        double endLcY = lcY + arrowLength * sin(theta);

        Point pt2;
        pt2.x = lcXToImX(MAP_COLS, endLcX) * zoomRatio ;
        pt2.y = lcYToImY(MAP_FRONT_ROWS, endLcY) * zoomRatio;
        line(visImage, pt1, pt2, CV_RGB(0, 255, 0), 2);
        pt2.x -= 5;

        char vText[30];
        sprintf(vText, "pdSp:%2.1f",info.PdObj[i].Speed * 3.6);
        //putText(visImage, vText, pt2, CV_FONT_HERSHEY_COMPLEX, 0.7, CV_RGB(0, 255, 0));
        char vIdText[30];
        sprintf(vIdText, "pdID%d", info.PdObj[i].PedestrianID);
        pt2.y += 5;
        pt2.x -= 15;
        //putText(visImage, vIdText, pt2, CV_FONT_HERSHEY_COMPLEX, 0.5, CV_RGB(0, 255, 0));
    }


    for (int i = 0; i < info.VehicleNum; i++) {
        //                        Point pt1, pt2,pt3,pt4;
        //                        pt1.x = lcXToImX(MAP_COLS, info.VehicleObj[i].ConvexhullX[1]/100.) * zoomRatio ;
        //                        pt1.y = lcYToImY(MAP_FRONT_ROWS, info.VehicleObj[i].ConvexhullY[1]/100.) * zoomRatio;
        //                        pt2.x = lcXToImX(MAP_COLS, info.VehicleObj[i].ConvexhullX[2]/100.) * zoomRatio ;
        //                        pt2.y = lcYToImY(MAP_FRONT_ROWS, info.VehicleObj[i].ConvexhullY[2]/100.) * zoomRatio;
        //                        pt3.x = lcXToImX(MAP_COLS, info.VehicleObj[i].ConvexhullX[3]/100.) * zoomRatio ;
        //                        pt3.y = lcYToImY(MAP_FRONT_ROWS, info.VehicleObj[i].ConvexhullY[3]/100.) * zoomRatio;
        //                        pt4.x = lcXToImX(MAP_COLS, info.VehicleObj[i].ConvexhullX[4]/100.) * zoomRatio ;
        //                        pt4.y = lcYToImY(MAP_FRONT_ROWS, info.VehicleObj[i].ConvexhullY[4]/100.) * zoomRatio;
        //                        line(visImage, pt1, pt2, CV_RGB(0, 255, 0), 2);
        //                        line(visImage, pt2, pt3, CV_RGB(0, 255, 0), 2);
        //                        line(visImage, pt3, pt4, CV_RGB(0, 255, 0), 2);
        //                        line(visImage, pt1, pt4, CV_RGB(0, 255, 0), 2);
        double centreLcX =  info.VehicleObj[i].CenterX/100.;
        double centreLcY = info.VehicleObj[i].CenterY/100.;
        double theta = info.VehicleObj[i].SpeedDirection * 1/100. * pi / 180.;
        const double arrowDeltaLength = 2.;
        double arrowLength = info.VehicleObj[i].Speed * 1/100. * 3.6 / 10. * arrowDeltaLength;
        double endLcX = centreLcX + arrowLength * cos(theta);
        double endLcY = centreLcY + arrowLength * sin(theta);
        Point pt5, pt6;
        pt5.x = lcXToImX(MAP_COLS, centreLcX) * zoomRatio ;
        pt5.y = lcYToImY(MAP_FRONT_ROWS, centreLcY) * zoomRatio;
        pt6.x = lcXToImX(MAP_COLS, endLcX) * zoomRatio ;
        pt6.y = lcYToImY(MAP_FRONT_ROWS, endLcY) * zoomRatio;

        pt6.x = visImage.cols/2.0 + (pt6.x-visImage.cols/2.0)*cos(angle/180.0*pi)-(pt6.y- MAP_FRONT_ROWS)*sin(angle/180.0*pi);
        pt6.y = MAP_FRONT_ROWS + (pt6.x-visImage.cols/2.0)*sin(angle/180.0*pi)+(pt6.y- MAP_FRONT_ROWS)*cos(angle/180.0*pi);

        circle(visImage, pt6, 4, CV_RGB(215,255,0), -1,8);

        pt6.x -= 5;
        char vText[30];
        sprintf(vText, "vSp:%2.1f",info.VehicleObj[i].Speed * 3.6);
        // putText(visImage, vText, pt6, CV_FONT_HERSHEY_COMPLEX, 0.7, CV_RGB(0, 255, 0));
        char vIdText[30];
        sprintf(vIdText, "VID:%d", info.VehicleObj[i].VehicleID);
        pt6.y += 5;
        pt6.x -= 15;
        //string car = "car";
        //putText(visImage,car,pt6,CV_FONT_HERSHEY_DUPLEX,1,Scalar(0,255,215),0);;

        //putText(visImage, vIdText, pt6, CV_FONT_HERSHEY_COMPLEX, 0.5, CV_RGB(0, 255, 0));
    }
    //left boundary
    line(visImage,Point(0,0),Point(0,H-1),CV_RGB(255,255,255),2);
    //right boudary
    line(visImage,Point(w-1,0),Point(w-1,H-1),CV_RGB(255,255,255),2);
    //middle line
    line(visImage,Point(w/2,0),Point(w/2,H-1),CV_RGB(255,255,255),2);
    //horizontal line where y=0
    line(visImage,Point(0,MAP_FRONT_ROWS*zoomRatio),Point(w-1,MAP_FRONT_ROWS*zoomRatio),CV_RGB(255,255,255),0.5);
    //distance
    char distText[10];
    for(int i=-2;i<=12;i++)
    {
        sprintf(distText,"%d",i);
        putText(visImage,distText,Point(w-30,MAP_FRONT_ROWS*zoomRatio-50*i),CV_FONT_HERSHEY_COMPLEX,0.6,CV_RGB(255,255,0));
        line(visImage,Point(w-10,MAP_FRONT_ROWS*zoomRatio-50*i),Point(w-1,MAP_FRONT_ROWS*zoomRatio-50*i),CV_RGB(255,255,255),0.5);
    }
    for(int i=0;i<=8;i++)
    {
        line(visImage,Point(w/2-200+50*i,MAP_FRONT_ROWS*zoomRatio-10),Point(w/2-200+50*i,MAP_FRONT_ROWS*zoomRatio),CV_RGB(255,255,255),0.5);

    }


    // show the result
    imshow("CameraROS", visImage);
    waitKey(1);

}

ROSCamera ::~ROSCamera()
{

}
void ROSCamera::subscribe_loop(double freq)
{
    ros::Rate rateloop(freq);

    while (ros::ok()) {

        ros::spinOnce();

        rateloop.sleep();
    }

    if(ros::ok() == false)
    {
        Delete();
    }
}

void ROSCamera::Delete()
{

}
//
