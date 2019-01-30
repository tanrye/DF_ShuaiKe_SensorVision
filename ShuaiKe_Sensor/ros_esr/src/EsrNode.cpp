//
// Created by wss on 7/1/17.
//

#include "EsrNode.h"

EsrUserNode::EsrUserNode(int argc, char **pArgv)
        :m_Init_argc(argc),
         m_pInit_argv(pArgv)
{
	esrBufferClear();
    rosRunning = false;
}
EsrUserNode::~EsrUserNode()
{
    if (ros::isStarted())
    {
        ros::shutdown();
        ros::waitForShutdown();
    }
    p_esr_ros_thread->join();
}

void EsrUserNode::init()
{
    std::string name;

    ros::init(m_Init_argc, m_pInit_argv, "ros_esr");

    if (!ros::master::check())
        return;

    ros::start();
    ros::Time::init();
    ros::NodeHandle nh;

    name = ros::this_node::getName();

    pcanListener = nh.subscribe(MSG_TOPIC_VEHICLE_PCAN_INFO, 0, &EsrUserNode::pcanCallback, this);

    m_pub_front_radar_info = nh.advertise<msg_radar::RADAR_INFO_MSG>(ROSMSG_TOPIC_FRONT_RADAR_MSG,1);

    p_esr_ros_thread = new boost::thread(boost::bind(&EsrUserNode::run, this));

    rosRunning = true;

}

void EsrUserNode::esrBufferClear(){


    uint8_t i;
    for(i=0;i<64;i++)
    {
        Esr_Rx.esr_obj[i].Tar_ID=i;
        Esr_Rx.esr_obj[i].Amplitude=0;
        Esr_Rx.esr_obj[i].Angle=0;
        Esr_Rx.esr_obj[i].Bar_Status=0;
        Esr_Rx.esr_obj[i].Bar_Sum=0;
        Esr_Rx.esr_obj[i].Hor_Range=0;
        Esr_Rx.esr_obj[i].Life_Value=0;
        Esr_Rx.esr_obj[i].Range=0;
        Esr_Rx.esr_obj[i].SNR=0;
        Esr_Rx.esr_obj[i].Speed=0;
        Esr_Rx.esr_obj[i].Ver_Range=0;
        Esr_Rx.esr_obj[i].Version=0;
    }


}


void EsrUserNode::run()
{
    ROS_INFO_STREAM("ROS Thread");

    ros::Rate loop_rate(100);

    while (ros::ok())
    {
        ros::spinOnce();
        loop_rate.sleep();
    }
}

void EsrUserNode::publishData(uint8_t package_num, CAN_MSG* ptr_can_msg)
{
    if(rosRunning == false)
        return;
    /**
     * Step 1
     * */
    esrBufferClear();
	
    if ((package_num > 0) && (NULL != ptr_can_msg) )
    {
        CAN_MSG *pmsg_rev = ptr_can_msg;
	
        if(package_num > LONG_RANGE_RADAR_MESSAGE_LEN)
            package_num = LONG_RANGE_RADAR_MESSAGE_LEN;
        uint8_t i, count,Tar=0;;
        for ( i=0,count=0; i< package_num+1; count++)
        {
            //if((pmsg_rev->id<=0x53F)&&(pmsg_rev->id>=0x500)&&r!=0)
            if((pmsg_rev->id<=0x18F200F0)&&(pmsg_rev->id>=0x18F100F0))
            {
	    	    std::cout << std::setbase(16) << (uint32_t)pmsg_rev->id << " ";

                if(pmsg_rev->id == 0x18F200F0)
                {
                    Esr_Rx.esr_obj[Tar].Bar_Sum=pmsg_rev->data[0];
                    Esr_Rx.esr_obj[Tar].Version=pmsg_rev->data[1];
                    Esr_Rx.esr_obj[Tar].Bar_Type=pmsg_rev->data[4];
                    Esr_Rx.esr_obj[Tar].Life_Value=pmsg_rev->data[7];
                }
                else
                {

                    Tar=((pmsg_rev-1)->data[1])&0X3F;
                    std::cout <<"Tar_ID=" << std::setbase(16) << (uint32_t)Tar << " ";
                    Esr_Rx.esr_obj[Tar].Tar_ID=Tar;
                    Esr_Rx.esr_obj[Tar].Bar_Status=(((pmsg_rev-1)->data[1])&0Xc0)>>5;
                    Esr_Rx.esr_obj[Tar].Ver_Range=(((((pmsg_rev-1)->data[2])<<8) | ((pmsg_rev-1)->data[3])))*0.1;
                    Esr_Rx.esr_obj[Tar].Hor_Range=(int16_t)(((((pmsg_rev-1)->data[4])<<8) | ((pmsg_rev-1)->data[5])))*0.1;
                    Esr_Rx.esr_obj[Tar].Speed=(int16_t)(((((pmsg_rev-1)->data[6])<<8) | ((pmsg_rev-1)->data[7])))*0.1;


                    Esr_Rx.esr_obj[Tar].Angle=(int16_t)((pmsg_rev->data[1])<<8 | (pmsg_rev->data[2]))*0.1;
                    Esr_Rx.esr_obj[Tar].Range=((pmsg_rev->data[3])<<8 | (pmsg_rev->data[4]))*0.1;
                    Esr_Rx.esr_obj[Tar].Amplitude=(int16_t)((pmsg_rev->data[5])<<8 | (pmsg_rev->data[6]))*0.1;
                    Esr_Rx.esr_obj[Tar].SNR=(int8_t)pmsg_rev->data[7];

                    Esr_Rx.esr_obj[Tar].Bar_Sum=Esr_Rx.esr_obj[0].Bar_Sum;
                    Esr_Rx.esr_obj[Tar].Version=Esr_Rx.esr_obj[0].Version;
                    Esr_Rx.esr_obj[Tar].Bar_Type= Esr_Rx.esr_obj[0].Bar_Type;
                    Esr_Rx.esr_obj[Tar].Life_Value=Esr_Rx.esr_obj[0].Life_Value;

                }



            }
            //pmsg_rev++;
            i=i+2;
            pmsg_rev=pmsg_rev+2;
        }
        //esr_rx.VehSpeed=CAN_RX_VEHICLE_SPEED*0.0625;
    }



    /**
    * Step 2
    * */
    uint16_t objectIndex=0;
    memset(&long_radarinfo,0, sizeof(long_radarinfo));
    for(uint8_t i=0;i<64;i++)
    {

        if( Esr_Rx.esr_obj[i].Range!=0)
        {
            msg_radar::Radar_Object * curObj = &front_radarinfo.objectData[objectIndex];
            curObj->x = Esr_Rx.esr_obj[i].Ver_Range;
            curObj->y = Esr_Rx.esr_obj[i].Hor_Range;
            curObj->range=Esr_Rx.esr_obj[i].Range;
            curObj->rangeRate=Esr_Rx.esr_obj[i].Speed;
            curObj->targetID = Esr_Rx.esr_obj[i].Tar_ID;
            curObj->angle = Esr_Rx.esr_obj[i].Angle;
            curObj->trackStatus=Esr_Rx.esr_obj[i].Bar_Status;
            curObj->messageID=Esr_Rx.esr_obj[i].Tar_ID;



            objectIndex++;
        }
        front_radarinfo.objectNum = objectIndex;
    }

    m_pub_front_radar_info.publish(front_radarinfo);




}

void EsrUserNode::pcanCallback(const vehicle_msgs::PCANInfo & msg)
{
    pcanInfo = msg;

    CAN_RX_VEHICLE_SPEED = pcanInfo.esc2.VehicleSpeed;
}

