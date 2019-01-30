//
// Created by wss on 7/1/17.
//

#include "EsrApp.h"

EsrApplication::EsrApplication(int argc, char **argv)
        : esrUserNode(argc, argv)
{
    memset((void*)&front_radar_data,0, sizeof(front_radar_data));

    start();

    esrThread = new boost::thread(boost::bind(&EsrApplication::processPendingDatagrams, this));
    /**
     * The udp callback must bind before ros initialization.
     * */
    esrUserNode.init();
}

EsrApplication::~EsrApplication()
{
    esrThread->join();
}

void EsrApplication::start(void) {
    //esrPort = 1026;
    esrPort = 12340;

    esrUdpSocket = new UDPSocket(esrPort);
}

void EsrApplication::processPendingDatagrams( void){
    uint32_t iLen;
    uint16_t package_num;

    ROS_INFO_STREAM("UDP Thread");

    while (true) {

        iLen = esrUdpSocket->recv(pBufferESR, LONG_RANGE_RADAR_MAX_SIZE);

        //ROS_INFO_STREAM("ESR");

        package_num = iLen / CAN_MSG_LENGTH;

        //memcpy((void *) &front_radar_data, pBufferESR, package_num * CAN_MSG_LENGTH);


        ESR_Id Temp_Id;
        uint16_t temp_cout=0;
        for (int8_t i = 0; i < package_num; i++)
        {
            uint8_t j_id;
            for(j_id=0;j_id<4;j_id++,temp_cout++)
            {
                Temp_Id.table[3-j_id]=pBufferESR[temp_cout];
            }
            ptr_can_msg[i].id=Temp_Id.data;

            for(j_id=0;j_id<8;j_id++,temp_cout++)
            {
                ptr_can_msg[i].data[j_id]=pBufferESR[temp_cout];
            }

            if(temp_cout > LONG_RANGE_RADAR_MAX_SIZE)
            {
                temp_cout=0;
            }


        }


        esrUserNode.publishData( package_num, ptr_can_msg );
    }
}

