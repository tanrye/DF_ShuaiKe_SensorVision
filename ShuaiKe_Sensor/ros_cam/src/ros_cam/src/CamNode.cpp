
//
// Created by wss on 7/1/17.
//
#include <cmath>
#include "CamNode.h"

//#define isROSCOUT
//#define isROSOFS
//#define isROSLaneCOUT
//#define isROSLaneOFS

unsigned int Number = 0;


CamUserNode::CamUserNode(int argc, char **pArgv)
        :m_Init_argc(argc),
         m_pInit_argv(pArgv)
{
    pMutex = new QMutex();

    #ifdef isROSOFS
    const char outFile[20] = "ROSCameraData.log";
    ofs.open(outFile, std::ios::out | std::ios::trunc);
    ofs << "ROS Camera Data Outputing..." << std::endl;
    ofs << "==================================" << std::endl;
    #endif

    #ifdef isROSLaneOFS
    const char outFile2[20] = "ROSLaneData.log";
    ofs_lane_ros.open(outFile2, std::ios::out | std::ios::trunc);
    ofs_lane_ros << "ROS Lane Data Outputing..." << std::endl;
    ofs_lane_ros << "==================================" << std::endl;
    #endif
}



CamUserNode::~CamUserNode()
{
    if (ros::isStarted())
    {
        ros::shutdown();
        ros::waitForShutdown();
    }

    ofs.close();
    ofs_lane_ros.close();
    delete pMutex;
    m_pThread->wait();
}



void CamUserNode::init()
{
    std::string name;

    m_pThread = new QThread();
    this->moveToThread(m_pThread);

    connect(m_pThread, &QThread::started, this, &CamUserNode::run);

    ros::init(m_Init_argc, m_pInit_argv, "ros_camera");

    if (!ros::master::check())
        return;

    ros::start();
    ros::Time::init();
    ros::NodeHandle nh;

    name = ros::this_node::getName();

    pcanListener = nh.subscribe(MSG_TOPIC_VEHICLE_PCAN_INFO, 10, &CamUserNode::pcanCallback, this);
    bcanListener = nh.subscribe(MSG_TOPIC_VEHICLE_BCAN_INFO, 10, &CamUserNode::bcanCallback, this);

    m_pub_camera_data = nh.advertise<vehicle_msgs::CAMERA_DATA_MSG>(ROSMSG_TOPIC_CAMERA_DATA, 1);

    m_pThread->start();
}





void CamUserNode::run()
{
    ros::Rate loop_rate(20);

    while (ros::ok())
    {
        ros::spinOnce();
        loop_rate.sleep();
    }
}






void CamUserNode::publishData( HP_VCA_INFO* cam )
{

    int hour_22 = cam->devStat.hour;
    int min_22 = cam->devStat.min;
    int sec_22 = cam->devStat.sec;
    int msec_22 = cam->devStat.msec;

    #ifdef isROSCOUT
    std::cout << "Time: " << hour_22 << "h" << "  "
        << min_22 << "m" << "  "
        << sec_22 << "s" << "  "
        << msec_22 << "ms" << std::endl;
    #endif
    #ifdef isROSOFS
    ofs << "Time: " << hour_22 << "h" << "  "
        << min_22 << "m" << "  "
        << sec_22 << "s" << "  "
        << msec_22 << "ms" << std::endl;
    #endif

    // CAMERA_DATA_MSG
    cam_info.camera.camera_numobstacles = std::min(10, int(cam->barData.barNum)); //cam.camera.camera_numobstacles;

    if(cam_info.camera.camera_numobstacles>0)
    {

        for(int i =0; i<std::min(10, int(cam->barData.barNum)); i++)
        {
            cam_info.camera_obj[i].camera_obstacle_id = i; //cam.camera_obj[i].camera_obstacle_id;
            cam_info.camera_obj[i].camera_obstacleposx = cam->barData.barInfo[i].barPosX; //cam.camera_obj[i].camera_obstacleposx;
            cam_info.camera_obj[i].camera_obstacleposy = cam->barData.barInfo[i].barPosY; //cam.camera_obj[i].camera_obstacleposy;
            cam_info.camera_obj[i].blinkerInfo = 0; //cam.camera_obj[i].blinkerInfo;
            cam_info.camera_obj[i].cut_in_and_out = 0; //cam.camera_obj[i].cut_in_and_out;
            cam_info.camera_obj[i].obstacle_type = cam->barData.barInfo[i].barType; //cam.camera_obj[i].obstacle_type;
            cam_info.camera_obj[i].obstacle_status = 0; //cam.camera_obj[i].obstacle_status;
            cam_info.camera_obj[i].obstacles_brake_lights = 0; //cam.camera_obj[i].obstacles_brake_lights;
            cam_info.camera_obj[i].obstacle_valid = 0; //cam.camera_obj[i].obstacle_valid;
            cam_info.camera_obj[i].obstacles_velx = 0; //cam.camera_obj[i].obstacles_velx;
            cam_info.camera_obj[i].obstacle_length = cam->barData.barInfo[i].barLength; //cam.camera_obj[i].obstacle_length;
            cam_info.camera_obj[i].obstacle_width = cam->barData.barInfo[i].barWidth; //cam.camera_obj[i].obstacle_width;
            cam_info.camera_obj[i].obstacleAge = 0; //cam.camera_obj[i].obstacleAge;
            cam_info.camera_obj[i].obstacleLane = 0; //cam.camera_obj[i].obstacleLane;
            cam_info.camera_obj[i].CIPVFlag = 0; //cam.camera_obj[i].CIPVFlag;
            cam_info.camera_obj[i].RadarPosX = 0; //cam.camera_obj[i].RadarPosX;
            cam_info.camera_obj[i].RadarVelX = 0; //cam.camera_obj[i].RadarVelX;
            cam_info.camera_obj[i].RadarMatchConfidence = 0; //cam.camera_obj[i].RadarMatchConfidence;
            cam_info.camera_obj[i].MatcheRadarID = 0; //cam.camera_obj[i].MatcheRadarID;
            cam_info.camera_obj[i].obstacleAngleRate = 0; //cam.camera_obj[i].obstacleAngleRate;
            cam_info.camera_obj[i].obstacles_velY = cam->barData.barInfo[i].barSpeedY; //cam.camera_obj[i].obstacles_velY;
            cam_info.camera_obj[i].object_Accel_X = 0; //cam.camera_obj[i].object_Accel_X;
            cam_info.camera_obj[i].obstacleReplaced = 0; //cam.camera_obj[i].obstacleReplaced;
            cam_info.camera_obj[i].obstacleAngle = 0; //cam.camera_obj[i].obstacleAngle;
        }

        #ifdef isROSCOUT
        std::cout << "ROS Barrier information Published!" << std::endl;
        #endif
        #ifdef isROSOFS
        ofs << "ROS Barrier information Published!" << std::endl;
        #endif
    }


    if(cam->lineData.lineNum>0)
    {
        #ifdef isROSCOUT
        std::cout << "ROS车道线信息" << std::endl;
        std::cout << "lineId  " << "C0  " << "C1  " << "C2  " << "C3  " << "lineNear  " << "lineFar" << std::endl;
        #endif
        #ifdef isROSOFS
        ofs << "ROS车道线信息" << std::endl;
        ofs << "lineId  " << "C0  " << "C1  " << "C2  " << "C3  " << "lineNear  " << "lineFar" << std::endl;
        #endif

        //---------------------------
        Number++;

        #ifdef isROSLaneCOUT
        std::cout << "ROS Lane Data:" << std::endl;
        std::cout <<"No.: "<< Number  <<" ";
        #endif
        #ifdef isROSLaneOFS
        ofs_lane_ros <<"No.: "<<  Number <<" ";
        #endif

        #ifdef isROSLaneCOUT
        std::cout << "Time: " << hour_22 << " "
                  << min_22 << " "
                  << sec_22 << " "
                  << cam->lineData.msec << " ";
        #endif
        #ifdef isROSLaneOFS
        ofs_lane_ros << "Time: " << hour_22 << " "
            << min_22 << " "
            << sec_22 << " "
            << cam->lineData.msec << " " ;
        #endif
        //---------------------------

        ////////////////////////////////////////
        // l_lane
        //0x766
        int lineNO = getLineNO(cam, 1);
        if(lineNO==-1 || abs(cam->lineData.lineInfo[lineNO].lineC0)<1E-2)
        {
            cam_info.camera_lane.l_lane_type = 15; //cam.camera_lane.l_lane_type;
        }
        else
        {
            cam_info.camera_lane.l_lane_type = cam->lineData.lineInfo[lineNO].lineType; //cam.camera_lane.l_lane_type;
        }
        cam_info.camera_lane.l_lanelineid = 1; //cam.camera_lane.l_lanelineid;
        cam_info.camera_lane.l_laneQuality = 0; //cam.camera_lane.l_laneQuality;
        cam_info.camera_lane.l_lanepositon = cam->lineData.lineInfo[lineNO].lineC0; //cam.camera_lane.l_lanepositon;
        cam_info.camera_lane.l_lanecurvature = cam->lineData.lineInfo[lineNO].lineC2; //cam.camera_lane.l_lanecurvature;
        cam_info.camera_lane.l_lanecurvaturederivative = cam->lineData.lineInfo[lineNO].lineC3; //cam.camera_lane.l_lanecurvaturederivative;
        cam_info.camera_lane.l_laneWidthMarking = 0; //cam.camera_lane.l_laneWidthMarking;
        //0x767
        cam_info.camera_lane.l_heading_angle = cam->lineData.lineInfo[lineNO].lineC1; //cam.camera_lane.l_heading_angle;
        cam_info.camera_lane.l_lane_mark_color = cam->lineData.lineInfo[lineNO].lineColor;   //cam.camera_lane.l_lane_mark_color;
        cam_info.camera_lane.l_laneViewRangStart = round(cam->lineData.lineInfo[lineNO].lineNear); //cam.camera_lane.l_laneViewRangStart;
        cam_info.camera_lane.l_laneViewRangEnd = round(cam->lineData.lineInfo[lineNO].lineFar);    //cam.camera_lane.l_laneViewRangEnd;
        cam_info.camera_lane.l_laneCrossing = 0; //cam.camera_lane.l_laneCrossing;
        cam_info.camera_lane.l_lanePRED_DIST_BASED_EXTRAPOLATION = 0; //cam.camera_lane.l_lanePRED_DIST_BASED_EXTRAPOLATION;
        cam_info.camera_lane.l_lanePRED_OTHER_SIDE = 0; //cam.camera_lane.l_lanePRED_OTHER_SIDE;
        cam_info.camera_lane.l_lanePRED_OVERRIDE = 0; //cam.camera_lane.l_lanePRED_OVERRIDE;
        cam_info.camera_lane.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION = 0; //cam.camera_lane.l_lanePRED_OCCLUDED_LM_EXTRAPOLATION;
        cam_info.camera_lane.l_lanePRED_HEADWAY_ORIENTED = 0; //cam.camera_lane.l_lanePRED_HEADWAY_ORIENTED;
        cam_info.camera_lane.l_lanePRED_SOURCE_DIVERGING_LANES = 0; //cam.camera_lane.l_lanePRED_SOURCE_DIVERGING_LANES;
        cam_info.camera_lane.l_lanePRED_SOURCE_GUARDRAIL_SHADOW = 0; //cam.camera_lane.l_lanePRED_SOURCE_GUARDRAIL_SHADOW;
        cam_info.camera_lane.l_lanePRED_SOURCE_HWE_SPAIN = 0; //cam.camera_lane.l_lanePRED_SOURCE_HWE_SPAIN;
        cam_info.camera_lane.l_lanePRED_SOURCE_STD = 0; //cam.camera_lane.l_lanePRED_SOURCE_STD;
        cam_info.camera_lane.l_lanePRED_SOURCE_VRTL_MERGE = 0; //cam.camera_lane.l_lanePRED_SOURCE_VRTL_MERGE;
        cam_info.camera_lane.l_laneTCL = 0; //cam.camera_lane.l_laneTCL;
        #ifdef isROSCOUT
        std::cout << "l_lane" << std::endl;
        std::cout << cam_info.camera_lane.l_lanelineid << "  "
            << cam_info.camera_lane.l_lanepositon << "  "
            << cam_info.camera_lane.l_heading_angle << "  "
            << cam_info.camera_lane.l_lanecurvature << "  "
            << cam_info.camera_lane.l_lanecurvaturederivative << "  "
            << cam_info.camera_lane.l_laneViewRangStart << "  "
            << cam_info.camera_lane.l_laneViewRangEnd << std::endl;
        #endif
        #ifdef isROSOFS
        ofs << "l_lane" << std::endl;
        ofs << cam_info.camera_lane.l_lanelineid << "  "
            << cam_info.camera_lane.l_lanepositon << "  "
            << cam_info.camera_lane.l_heading_angle << "  "
            << cam_info.camera_lane.l_lanecurvature << "  "
            << cam_info.camera_lane.l_lanecurvaturederivative << "  "
            << cam_info.camera_lane.l_laneViewRangStart << "  "
            << cam_info.camera_lane.l_laneViewRangEnd << std::endl;
        #endif
        //------------------------
        #ifdef isROSLaneCOUT
        std::cout << "ID:"<<" ";
        std::cout << cam_info.camera_lane.l_lanelineid << " "
                  << cam_info.camera_lane.l_lanepositon << " "
                  << cam_info.camera_lane.l_heading_angle << " "
                  << cam_info.camera_lane.l_lanecurvature << " "
                  << cam_info.camera_lane.l_lanecurvaturederivative << "  "
                  << cam_info.camera_lane.l_laneViewRangStart << "  "
                  << cam_info.camera_lane.l_laneViewRangEnd<< "  ";
        #endif
        #ifdef isROSLaneOFS
        ofs_lane_ros << "ID:"<< " ";
        ofs_lane_ros << cam_info.camera_lane.l_lanelineid << " "
            << cam_info.camera_lane.l_lanepositon << " "
            << cam_info.camera_lane.l_heading_angle << " "
            << cam_info.camera_lane.l_lanecurvature << " "
            << cam_info.camera_lane.l_lanecurvaturederivative << "  "
            << cam_info.camera_lane.l_laneViewRangStart << "  "
            << cam_info.camera_lane.l_laneViewRangEnd<< "  ";
        #endif
        //------------------------


        ////////////////////////////////////////
        // r_lane
        //0x768
        lineNO = getLineNO(cam, 2);
        if(lineNO==-1 || abs(cam->lineData.lineInfo[lineNO].lineC0)<1E-2)
        {
            cam_info.camera_lane.r_lane_type = 15;
        }
        else
        {
            cam_info.camera_lane.r_lane_type = cam->lineData.lineInfo[lineNO].lineType;
        }
        cam_info.camera_lane.r_lanelineid = 2; //cam.camera_lane.r_lanelineid;
        cam_info.camera_lane.r_laneQuality = 0; //cam.camera_lane.r_laneQuality;
        cam_info.camera_lane.r_lanepositon = cam->lineData.lineInfo[lineNO].lineC0; //cam.camera_lane.r_lanepositon;
        cam_info.camera_lane.r_lanecurvature = cam->lineData.lineInfo[lineNO].lineC2; //cam.camera_lane.r_lanecurvature;
        cam_info.camera_lane.r_lanecurvaturederivative = cam->lineData.lineInfo[lineNO].lineC3; //cam.camera_lane.r_lanecurvaturederivative;
        cam_info.camera_lane.r_laneWidthMarking = 0; //cam.camera_lane.r_laneWidthMarking;
        //0x769
        cam_info.camera_lane.r_heading_angle = cam->lineData.lineInfo[lineNO].lineC1; //cam.camera_lane.r_heading_angle;
        cam_info.camera_lane.r_lane_mark_color = cam->lineData.lineInfo[lineNO].lineColor;  //cam.camera_lane.r_lane_mark_color;
        cam_info.camera_lane.r_laneViewRangStart = round(cam->lineData.lineInfo[lineNO].lineNear); //cam.camera_lane.r_laneViewRangStart;
        cam_info.camera_lane.r_laneViewRangEnd = round(cam->lineData.lineInfo[lineNO].lineFar); //cam.camera_lane.r_laneViewRangEnd;
        cam_info.camera_lane.r_laneCrossing = 0; //cam.camera_lane.r_laneCrossing;
        cam_info.camera_lane.r_lanePRED_DIST_BASED_EXTRAPOLATION = 0; //cam.camera_lane.r_lanePRED_DIST_BASED_EXTRAPOLATION;
        cam_info.camera_lane.r_lanePRED_OTHER_SIDE = 0; //cam.camera_lane.r_lanePRED_OTHER_SIDE;
        cam_info.camera_lane.r_lanePRED_OVERRIDE = 0; //cam.camera_lane.r_lanePRED_OVERRIDE;
        cam_info.camera_lane.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION = 0; //cam.camera_lane.r_lanePRED_OCCLUDED_LM_EXTRAPOLATION;
        cam_info.camera_lane.r_lanePRED_HEADWAY_ORIENTED = 0; //cam.camera_lane.r_lanePRED_HEADWAY_ORIENTED;
        cam_info.camera_lane.r_lanePRED_SOURCE_DIVERGING_LANES = 0; //cam.camera_lane.r_lanePRED_SOURCE_DIVERGING_LANES;
        cam_info.camera_lane.r_lanePRED_SOURCE_GUARDRAIL_SHADOW = 0; //cam.camera_lane.r_lanePRED_SOURCE_GUARDRAIL_SHADOW;
        cam_info.camera_lane.r_lanePRED_SOURCE_HWE_SPAIN = 0; //cam.camera_lane.r_lanePRED_SOURCE_HWE_SPAIN;
        cam_info.camera_lane.r_lanePRED_SOURCE_STD = 0; //cam.camera_lane.r_lanePRED_SOURCE_STD;
        cam_info.camera_lane.r_lanePRED_SOURCE_VRTL_MERGE = 0; //cam.camera_lane.r_lanePRED_SOURCE_VRTL_MERGE;
        cam_info.camera_lane.r_laneTCL = 0; //cam.camera_lane.r_laneTCL;
        #ifdef isROSCOUT
        std::cout << "r_lane" << std::endl;
        std::cout << cam_info.camera_lane.r_lanelineid << "  "
            << cam_info.camera_lane.r_lanepositon << "  "
            << cam_info.camera_lane.r_heading_angle << "  "
            << cam_info.camera_lane.r_lanecurvature << "  "
            << cam_info.camera_lane.r_lanecurvaturederivative << "  "
            << cam_info.camera_lane.r_laneViewRangStart << "  "
            << cam_info.camera_lane.r_laneViewRangEnd << std::endl;
        #endif
        #ifdef isROSOFS
        ofs << "r_lane" << std::endl;
        ofs << cam_info.camera_lane.r_lanelineid << "  "
            << cam_info.camera_lane.r_lanepositon << "  "
            << cam_info.camera_lane.r_heading_angle << "  "
            << cam_info.camera_lane.r_lanecurvature << "  "
            << cam_info.camera_lane.r_lanecurvaturederivative << "  "
            << cam_info.camera_lane.r_laneViewRangStart << "  "
            << cam_info.camera_lane.r_laneViewRangEnd << std::endl;
        #endif
        //--------------------
        #ifdef isROSLaneCOUT
        std::cout << "ID:" << " ";
        std::cout << cam_info.camera_lane.r_lanelineid << "  "
                  << cam_info.camera_lane.r_lanepositon << "  "
                  << cam_info.camera_lane.r_heading_angle << "  "
                  << cam_info.camera_lane.r_lanecurvature << "  "
                  << cam_info.camera_lane.r_lanecurvaturederivative << "  "
                  << cam_info.camera_lane.r_laneViewRangStart << "  "
                  << cam_info.camera_lane.r_laneViewRangEnd<< "  ";
        #endif
        #ifdef isROSLaneOFS
        ofs_lane_ros << "ID:"<< " " ;
        ofs_lane_ros << cam_info.camera_lane.r_lanelineid << "  "
            << cam_info.camera_lane.r_lanepositon << "  "
            << cam_info.camera_lane.r_heading_angle << "  "
            << cam_info.camera_lane.r_lanecurvature << "  "
            << cam_info.camera_lane.r_lanecurvaturederivative << "  "
            << cam_info.camera_lane.r_laneViewRangStart << "  "
            << cam_info.camera_lane.r_laneViewRangEnd<< "  ";
        #endif

        //--------------------

        ////////////////////////////////////////
        // next_l_lane
        //0x76C
        lineNO = getLineNO(cam, 0); //cam->lineData.lineNum-2);
        if(lineNO==-1 || abs(cam->lineData.lineInfo[lineNO].lineC0)<1E-2)
        {
            cam_info.camera_lane.next_l_lane_type = 15;
        }
        else
        {
            cam_info.camera_lane.next_l_lane_type = cam->lineData.lineInfo[lineNO].lineType;
        }
        cam_info.camera_lane.next_l_lanelineid = 0; //cam.camera_lane.next_l_lanelineid;
        cam_info.camera_lane.next_l_laneQuality = 0; //cam.camera_lane.next_l_laneQuality;
        cam_info.camera_lane.next_l_lanepositon = cam->lineData.lineInfo[lineNO].lineC0; //cam.camera_lane.next_l_lanepositon;
        cam_info.camera_lane.next_l_lanecurvature = cam->lineData.lineInfo[lineNO].lineC2; //cam.camera_lane.next_l_lanecurvature;
        cam_info.camera_lane.next_l_lanecurvaturederivative = cam->lineData.lineInfo[lineNO].lineC3; //cam.camera_lane.next_l_lanecurvaturederivative;
        cam_info.camera_lane.next_l_laneWidthMarking = 0; //cam.camera_lane.next_l_laneWidthMarking;
        //0x76D
        cam_info.camera_lane.next_l_heading_angle = cam->lineData.lineInfo[lineNO].lineC1; //cam.camera_lane.next_l_heading_angle;
        cam_info.camera_lane.next_l_lane_mark_color = cam->lineData.lineInfo[lineNO].lineColor;  //cam.camera_lane.next_l_lane_mark_color;
        cam_info.camera_lane.next_l_laneViewRangStart = round(cam->lineData.lineInfo[lineNO].lineNear); //cam.camera_lane.next_l_laneViewRangStart;
        cam_info.camera_lane.next_l_laneViewRangEnd = round(cam->lineData.lineInfo[lineNO].lineFar); //cam.camera_lane.next_l_laneViewRangEnd;
        #ifdef isROSCOUT
        std::cout << "next_l_lane" << std::endl;
        std::cout << cam_info.camera_lane.next_l_lanelineid << "  "
            << cam_info.camera_lane.next_l_lanepositon << "  "
            << cam_info.camera_lane.next_l_heading_angle << "  "
            << cam_info.camera_lane.next_l_lanecurvature << "  "
            << cam_info.camera_lane.next_l_lanecurvaturederivative << "  "
            << cam_info.camera_lane.next_l_laneViewRangStart << "  "
            << cam_info.camera_lane.next_l_laneViewRangEnd << std::endl;
        #endif
        #ifdef isROSOFS
        ofs << "next_l_lane" << std::endl;
        ofs << cam_info.camera_lane.next_l_lanelineid << "  "
            << cam_info.camera_lane.next_l_lanepositon << "  "
            << cam_info.camera_lane.next_l_heading_angle << "  "
            << cam_info.camera_lane.next_l_lanecurvature << "  "
            << cam_info.camera_lane.next_l_lanecurvaturederivative << "  "
            << cam_info.camera_lane.next_l_laneViewRangStart << "  "
            << cam_info.camera_lane.next_l_laneViewRangEnd << std::endl;
        #endif
        //---------------------------
        #ifdef isROSLaneCOUT
        std::cout << "ID:"<< " " ;
        std::cout << cam_info.camera_lane.next_l_lanelineid << "  "
                  << cam_info.camera_lane.next_l_lanepositon << "  "
                  << cam_info.camera_lane.next_l_heading_angle << "  "
                  << cam_info.camera_lane.next_l_lanecurvature << "  "
                  << cam_info.camera_lane.next_l_lanecurvaturederivative << "  "
                  << cam_info.camera_lane.next_l_laneViewRangStart << "  "
                  << cam_info.camera_lane.next_l_laneViewRangEnd<< "  ";
        #endif
        #ifdef isROSLaneOFS
        ofs_lane_ros << "ID:"<< " " ;
        ofs_lane_ros << cam_info.camera_lane.next_l_lanelineid << "  "
            << cam_info.camera_lane.next_l_lanepositon << "  "
            << cam_info.camera_lane.next_l_heading_angle << "  "
            << cam_info.camera_lane.next_l_lanecurvature << "  "
            << cam_info.camera_lane.next_l_lanecurvaturederivative << "  "
            << cam_info.camera_lane.next_l_laneViewRangStart << "  "
            << cam_info.camera_lane.next_l_laneViewRangEnd<< "  ";
        #endif
        //---------------------------


        ///////////////////////////////////////
        // next_r_lane
        //0x76E
        lineNO = getLineNO(cam, 3);
        if(lineNO==-1 || abs(cam->lineData.lineInfo[lineNO].lineC0)<1E-2)
        {
            cam_info.camera_lane.next_r_lane_type = 15;
        }
        else
        {
            cam_info.camera_lane.next_r_lane_type = cam->lineData.lineInfo[lineNO].lineType;
        }
        cam_info.camera_lane.next_r_lanelineid = 3; //cam.camera_lane.next_r_lanelineid;
        cam_info.camera_lane.next_r_laneQuality = 0; //cam.camera_lane.next_r_laneQuality;
        cam_info.camera_lane.next_r_lanepositon = cam->lineData.lineInfo[lineNO].lineC0; //cam.camera_lane.next_r_lanepositon;
        cam_info.camera_lane.next_r_lanecurvature = cam->lineData.lineInfo[lineNO].lineC2; //cam.camera_lane.next_r_lanecurvature;
        cam_info.camera_lane.next_r_lanecurvaturederivative = cam->lineData.lineInfo[lineNO].lineC3; //cam.camera_lane.next_r_lanecurvaturederivative;
        cam_info.camera_lane.next_r_laneWidthMarking = 0; //cam.camera_lane.next_r_laneWidthMarking;
        //0x76F
        cam_info.camera_lane.next_r_heading_angle = cam->lineData.lineInfo[lineNO].lineC1; //cam.camera_lane.next_r_heading_angle;
        cam_info.camera_lane.next_r_lane_mark_color = cam->lineData.lineInfo[lineNO].lineColor;  //cam.camera_lane.next_r_lane_mark_color;
        cam_info.camera_lane.next_r_laneViewRangStart = round(cam->lineData.lineInfo[lineNO].lineNear); //cam.camera_lane.next_r_laneViewRangStart;
        cam_info.camera_lane.next_r_laneViewRangEnd = round(cam->lineData.lineInfo[lineNO].lineFar); //cam.camera_lane.next_r_laneViewRangEnd;
        //0x76B
        cam_info.camera_lane.highwayConstructionArea = 0; //cam.camera_lane.highwayConstructionArea;
        cam_info.camera_lane.highwayRoadType = 0; //cam.camera_lane.highwayRoadType;
        cam_info.camera_lane.highwayHighwayExitRight = 0; //cam.camera_lane.highwayHighwayExitRight;
        cam_info.camera_lane.highwayHighwayExitLeft = 0; //cam.camera_lane.highwayHighwayExitLeft;
        cam_info.camera_lane.highwayProbabilityLeftLane = 0; //cam.camera_lane.highwayProbabilityLeftLane;
        cam_info.camera_lane.highwayProbabilityRightLane = 0; //cam.camera_lane.highwayProbabilityRightLane;
        cam_info.camera_lane.highwayDriving_peed_left_lane = 0; //cam.camera_lane.highwayDriving_peed_left_lane;
        cam_info.camera_lane.highwayDriving_peed_right_lane = 0; //cam.camera_lane.highwayDriving_peed_right_lane;
        cam_info.camera_lane.highwayprotocol_version = 0; //cam.camera_lane.highwayprotocol_version;
        #ifdef isROSCOUT
        std::cout << "next_r_lane" << std::endl;
        std::cout << cam_info.camera_lane.next_r_lanelineid << "  "
            << cam_info.camera_lane.next_r_lanepositon << "  "
            << cam_info.camera_lane.next_r_heading_angle << "  "
            << cam_info.camera_lane.next_r_lanecurvature << "  "
            << cam_info.camera_lane.next_r_lanecurvaturederivative << "  "
            << cam_info.camera_lane.next_r_laneViewRangStart << "  "
            << cam_info.camera_lane.next_r_laneViewRangEnd << std::endl;
        #endif
        #ifdef isROSOFS
        ofs << "next_r_lane" << std::endl;
        ofs << cam_info.camera_lane.next_r_lanelineid << "  "
            << cam_info.camera_lane.next_r_lanepositon << "  "
            << cam_info.camera_lane.next_r_heading_angle << "  "
            << cam_info.camera_lane.next_r_lanecurvature << "  "
            << cam_info.camera_lane.next_r_lanecurvaturederivative << "  "
            << cam_info.camera_lane.next_r_laneViewRangStart << "  "
            << cam_info.camera_lane.next_r_laneViewRangEnd << std::endl;
        #endif
        //---------------
        #ifdef isROSLaneCOUT
        std::cout << "ID:"<< " ";
        std::cout << cam_info.camera_lane.next_r_lanelineid << "  "
                  << cam_info.camera_lane.next_r_lanepositon << "  "
                  << cam_info.camera_lane.next_r_heading_angle << "  "
                  << cam_info.camera_lane.next_r_lanecurvature << "  "
                  << cam_info.camera_lane.next_r_lanecurvaturederivative << "  "
                  << cam_info.camera_lane.next_r_laneViewRangStart << "  "
                  << cam_info.camera_lane.next_r_laneViewRangEnd<< std::endl;
        #endif
        #ifdef isROSLaneOFS
        ofs_lane_ros << "ID:"<< " ";
        ofs_lane_ros << cam_info.camera_lane.next_r_lanelineid << "  "
            << cam_info.camera_lane.next_r_lanepositon << "  "
            << cam_info.camera_lane.next_r_heading_angle << "  "
            << cam_info.camera_lane.next_r_lanecurvature << "  "
            << cam_info.camera_lane.next_r_lanecurvaturederivative << "  "
            << cam_info.camera_lane.next_r_laneViewRangStart << "  "
            << cam_info.camera_lane.next_r_laneViewRangEnd<< std::endl;
        #endif

        //---------------

    }

    #ifdef isROSOFS
    ofs << std::endl;
    #endif

    m_pub_camera_data.publish(cam_info);

}



void CamUserNode::pcanCallback(const vehicle_msgs::PCANInfo & msg)
{
    pcanInfo = msg;
    emit pcanSender();
}



void CamUserNode::bcanCallback(const vehicle_msgs::BCANInfo & msg)
{
    bcanInfo = msg;
    emit bcanSender();
}



int CamUserNode::getLaneAttr(int laneColor, int laneType)
{
    if(laneColor ==0 && laneType ==1)
    {
        return 0;    //白实线
    }
    else if(laneColor==1 && laneType ==1)
    {
        return 1;    //黄实线
    }
    else if(laneColor ==0 && laneType==3)
    {
        return 2;    //白虚线
    }
    else if(laneColor ==1 && laneType==3)
    {
        return 3;    //黄虚线
    }
    else
    {
        return -1;    //有错误
    }
}




int CamUserNode::getLineNO(HP_VCA_INFO* cam, int lineID)
{
    for(int i=0; i<cam->lineData.lineNum; i++)
    {
        int tmp = cam->lineData.lineInfo[i].lineId;
        if(tmp==lineID)
        {
            //std::cout << "i: " << i << std::endl;
            return i;
        }
    }

    return -1;
}
