
//
// Created by wss on 7/1/17.
// modified by Jiayuan Gong on 2017-08-23

#include "CamApp.h"

//#define isCOUT
//#define isOFS
//##define isLaneCOUT
//##define isLaneOFS

unsigned int Number0 = 0;

CamApplication::CamApplication(int argc, char **argv)
        : camUserNode(argc, argv)
{
    memset((void*)&gVcaInfo, 0, sizeof(gVcaInfo));

    hour_curr = -1;
    min_curr = -1;
    sec_curr = -1;
    msec_curr = -1;

    numUDP = 0;
    flagDevStat = 0;

    appSettings = new QSettings("CamAppSettings.ini", QSettings::IniFormat);
    loadSettings();
    start();

    camUserNode.init();

    host = new QHostAddress(camUrl);

    #ifdef isCOUT
    std::cout << "Camera Data Outputing..." << std::endl;
    std::cout << "==================================" << std::endl << std::endl;
    #endif

    #ifdef isOFS
    const char outFile[20] = "CameraData.log";
    ofs.open(outFile, std::ios::out | std::ios::trunc);
    ofs << "Camera Data Outputing..." << std::endl;
    ofs << "==================================" << std::endl;
    #endif

    #ifdef isLaneCOUT
    std::cout << "Lane Data Outputing..." << std::endl;
    std::cout << "==================================" << std::endl << std::endl;
    #endif

    #ifdef isLaneOFS
    const char outFile2[20] = "LaneData.log";
    ofs_lane.open(outFile2, std::ios::out | std::ios::trunc);
    ofs_lane << "Lane Data Outputing..." << std::endl;
    ofs_lane << "==================================" << std::endl;
#endif
}





CamApplication::~CamApplication()
{
    delete appSettings;
    delete host;
    delete udpSocket;
    ofs.close();
    ofs_lane.close();
}





void CamApplication::loadSettings(void) {
    appSettings->beginGroup("CAMERA");
    camPort = appSettings->value("CAMPort").toUInt();
    camUrl = appSettings->value("CAMURL").toString();
    appSettings->endGroup();

    if(camPort==0)
    {
        #ifdef isCOUT
        std::cout << "camPort not loaded, set default=40005!" << std::endl;
        #endif
        camPort = 40005;
    }
    if(camUrl.isEmpty())
    {
        #ifdef isCOUT
        std::cout << "camUrl not loaded, set default=172.23.100.52!" << std::endl;
        #endif
        camUrl = "172.23.100.52";
    }

}






bool CamApplication::start(void) {
    qInfo("Init udp socket...");
    udpSocket = new QUdpSocket(this);
    udpSocket->bind(camPort, QUdpSocket::ShareAddress);

    // 摄像头UDP数据获取并解析
    connect(udpSocket, SIGNAL(readyRead()),
            this, SLOT(processPendingDatagrams()));

    // 给摄像头发送pcan和bcan数据
    connect(&camUserNode, SIGNAL(pcanSender()), \
            this, SLOT(processPCAN()));

    connect(&camUserNode, SIGNAL(bcanSender()), \
            this, SLOT(processBCAN()));


}






void CamApplication::processPendingDatagrams( void){
    char * pBeginSign = NULL;
    char * pEndSign = NULL;
    char * pCheckCode = NULL;
    char * pData = NULL;

    unsigned char strBeginSign[2] = {0xdf, 0xdf};
    unsigned char strEndSign[2] = {0xfd, 0xfd};
    static int iBufLen = 0;
    int iLen = 0;
    int iBeginOffset = 0;
    char checkSum = 0;
    int iMsgId = 0;
    int i = 0;

    float tmpFloat;
    std::string str;
    char* pBG;
    u_float uFloat;

    int lineNum_22;
    int lineId_22;
    int barNum_22;
    int barType_22;
    int barId_22;
    int barState_22;
    int signNum_22;
    int devStat_22;

    int hour_22;
    int min_22;
    int sec_22;
    int msec_22;


    while (udpSocket->hasPendingDatagrams())
    {

        iLen = udpSocket->pendingDatagramSize();

        udpSocket->readDatagram(pBufferCar+iBufLen, NET_HP_MSG_MAX_SIZE, host, &camPort);

        iBufLen += iLen;

        /* 解析数据包头 */
        for(i = 0; i<iBufLen-1; i++)
        {
            if((unsigned char)(*(pBufferCar+i)) == 0xdf && (unsigned char)(*(pBufferCar+i+1)) == 0xdf)
            {
                pBeginSign = (pBufferCar+i);
            }
        }

        if(NULL == pBeginSign)
        {
            iBufLen = 0;
            memset(pBufferCar, 0, NET_HP_MSG_MAX_SIZE+1);

            #ifdef isCOUT
            std::cout << "begin sign not found!!!!" << std::endl;
            #endif
            #ifdef isOFS
            ofs << "begin sign not found!!!!" << std::endl;
            #endif

            continue;
        }

        iBeginOffset = pBeginSign - pBufferCar;

        /* 解析数据包尾 */
        for(i = 0; i<iBufLen-iBeginOffset-1; i++)
        {
            if((unsigned char)(*(pBufferCar+iBeginOffset+i)) == 0xfd
                && (unsigned char)(*(pBufferCar+iBeginOffset+i+1)) == 0xfd)
            {
                pEndSign = pBufferCar+iBeginOffset+i;

                // std::cout << "UDP head found!!" << std::endl;
            }
        }

        if(NULL != pEndSign)
        {
            iLen = pEndSign - pBeginSign + sizeof(strEndSign);

            /*检查校验码*/
            pCheckCode = pBeginSign+iLen-4;
            checkSum = 0;
            for(i = 0; i < iLen - 6; i++)
            {
                checkSum += *(pBeginSign+2+i);
            }

            if(*pCheckCode == checkSum)
            {
                //std::cout <<  "checkSum ok!!" << std::endl;

                iMsgId = *((unsigned short *)(pBeginSign + 2));
                iMsgId = ntohs(iMsgId);
                pData = pBeginSign + 8;

                //std::cout << std::endl << "iMsgId: " << iMsgId << std::endl << std::endl;

                switch(iMsgId)
                {
/////////////////////////////////////////////////////////////////////////////
                    /*车道线信息_0x60*/
                    case 0x60:
                        memcpy(&gVcaInfo.lineData, (HP_HIK_LANE_LINE_DATA *)pData, iLen-12);

                        // Time information
                        hour_22 = gVcaInfo.lineData.hour;
                        min_22 = gVcaInfo.lineData.min;
                        sec_22 = gVcaInfo.lineData.sec;
                        memcpy(&uiTmp, &gVcaInfo.lineData.msec, 2);
                        uiTmp = ntohs(uiTmp);
                        msec_22 = uiTmp;
                        memcpy(&gVcaInfo.lineData.msec, &uiTmp, 2);

                        #ifdef isCOUT
                        std::cout << "车道线信息: " << std::endl;
                        #endif
                        #ifdef isOFS
                        ofs << "车道线信息: " << std::endl;
                        #endif

                        #ifdef isCOUT
                        std::cout << "Time: " << hour_22 << "h" << "  "
                            << min_22 << "m" << "  "
                            << sec_22 << "s" << "  "
                            << gVcaInfo.lineData.msec << "ms" << std::endl;
                        #endif
                        #ifdef isOFS
                        ofs << "Time: " << hour_22 << "h" << "  "
                            << min_22 << "m" << "  "
                            << sec_22 << "s" << "  "
                            << gVcaInfo.lineData.msec << "ms" << std::endl;
                        #endif

                        //-----------------------------------
                        Number0++;

                        #ifdef isLaneCOUT
                        std::cout << "Camera Lane Data:" << std::endl;
                        std::cout <<"NO.: "<< Number0 << " ";
                        #endif
                        #ifdef isLaneOFS
                        ofs_lane <<"NO.: "<< Number0 << " ";
                        #endif

                        #ifdef isLaneCOUT
                        std::cout<<"Time: " << hour_22 << " "<< min_22 << " " << sec_22 << " "<< gVcaInfo.lineData.msec << " ";
                        #endif
                        #ifdef isLaneOFS
                        ofs_lane <<"Time: " <<hour_22 << " "<< min_22 << " " << sec_22 << " "  << gVcaInfo.lineData.msec << " ";
                        #endif
                        //-------------------------------------

                        lineNum_22 = gVcaInfo.lineData.lineNum;

                        #ifdef isCOUT
                        std::cout << "lineNum: " << lineNum_22 << std::endl;
                        #endif
                        #ifdef isOFS
                        ofs << "lineNum: " << lineNum_22 << std::endl;
                        #endif

                        #ifdef isCOUT
                        std::cout  << "lineID    " << "C0    " << "C1    " << "C2    " << "C3    " << "C4    "
                            << "lineNear    " << "lineFar" << std::endl;
                        #endif
                        #ifdef isOFS
                        ofs << "lineID    " << "C0    " << "C1    " << "C2    " << "C3    " << "C4    "
                            << "lineNear    " << "lineFar" << std::endl;
                        #endif

                        for(i = 0; i< gVcaInfo.lineData.lineNum; i++)
                        {
                            lineId_22 = gVcaInfo.lineData.lineInfo[i].lineId;

                            pBG = pData + i* 36 + 16;
                            gVcaInfo.lineData.lineInfo[i].lineC0 = be2float(pBG);
                            pBG = pData + i* 36 + 20;
                            gVcaInfo.lineData.lineInfo[i].lineC1 = be2float(pBG);
                            pBG = pData + i* 36 + 24;
                            gVcaInfo.lineData.lineInfo[i].lineC2 = be2float(pBG);
                            pBG = pData + i* 36 + 28;
                            gVcaInfo.lineData.lineInfo[i].lineC3 = be2float(pBG);
                            pBG = pData + i* 36 + 32;
                            gVcaInfo.lineData.lineInfo[i].lineC4 = be2float(pBG);
                            pBG = pData + i* 36 + 36;
                            gVcaInfo.lineData.lineInfo[i].lineNear = be2float(pBG);
                            pBG = pData + i* 36 + 40;
                            gVcaInfo.lineData.lineInfo[i].lineFar = be2float(pBG);

                            #ifdef isCOUT
                            std::cout << lineId_22 << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineC0<< "  "
                                << gVcaInfo.lineData.lineInfo[i].lineC1 << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineC2 << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineC3 << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineC4 << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineNear << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineFar << std::endl;
                            #endif
                            #ifdef isOFS
                            ofs << lineId_22 << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineC0 << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineC1 << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineC2 << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineC3 << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineC4 << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineNear << "  "
                                << gVcaInfo.lineData.lineInfo[i].lineFar << std::endl;
                            #endif

                            //--------------------------
                            #ifdef isLaneCOUT
                            lineId_22 = gVcaInfo.lineData.lineInfo[i].lineId;
                            std::cout << "ID: "<<lineId_22 << " "
                                      << gVcaInfo.lineData.lineInfo[i].lineC0<< " "
                                      << gVcaInfo.lineData.lineInfo[i].lineC1 << " "
                                      << gVcaInfo.lineData.lineInfo[i].lineC2 << " "
                                      << gVcaInfo.lineData.lineInfo[i].lineC3 << " "
                                         // << gVcaInfo.lineData.lineInfo[i].lineC4 << " "
                                      << gVcaInfo.lineData.lineInfo[i].lineNear << "  "
                                      << gVcaInfo.lineData.lineInfo[i].lineFar << " ";
                            #endif
                            #ifdef isLaneOFS
                            ofs_lane <<  "ID: "<<lineId_22 << " "
                                 << gVcaInfo.lineData.lineInfo[i].lineC0 << " "
                                 << gVcaInfo.lineData.lineInfo[i].lineC1 << " "
                                 << gVcaInfo.lineData.lineInfo[i].lineC2 << " "
                                 << gVcaInfo.lineData.lineInfo[i].lineC3 << " "
                                    //<< gVcaInfo.lineData.lineInfo[i].lineC4 << " "
                                 << gVcaInfo.lineData.lineInfo[i].lineNear << "  "
                                 << gVcaInfo.lineData.lineInfo[i].lineFar << " ";
                            #endif
                            //---------------------------

                        }

                        //--------------------------
                        #ifdef isLaneCOUT
                        std::cout << std::endl;
                        #endif
                        #ifdef isLaneOFS
                        ofs_lane << std::endl;
                        #endif
                        //---------------------------

                        numUDP++;

                        #ifdef isCOUT
                        //std::cout << std::endl;
                        #endif

                        break;

/////////////////////////////////////////////////////////////////////////////
                    /*障碍物信息_0x62*/
                    case 0x62:
                        memcpy(&gVcaInfo.barData, (HP_HIK_BARRIER_DATA *)pData, iLen-12);

                        // Time information
                        hour_22 = gVcaInfo.barData.hour;
                        min_22 = gVcaInfo.barData.min;
                        sec_22 = gVcaInfo.barData.sec;
                        memcpy(&uiTmp, &gVcaInfo.barData.msec, 2);
                        uiTmp = ntohs(uiTmp);
                        msec_22 = uiTmp;
                        memcpy(&gVcaInfo.barData.msec, &uiTmp, 2);

                        #ifdef isCOUT
                        std::cout << "障碍物信息: " << std::endl;
                        #endif
                        #ifdef isOFS
                        ofs << "障碍物信息: " << std::endl;
                        //printf("pdata1= %x\n size = %d\n", (char) *(pData + 16) , iLen-12);
                        #endif

                        #ifdef isCOUT
                        std::cout << "Time: " << hour_22 << "h" << "  "
                                << min_22 << "m" << "  "
                                << sec_22 << "s" << "  "
                                << gVcaInfo.barData.msec << "ms" << std::endl;
                        #endif
                        #ifdef isOFS
                        ofs << "Time: " << hour_22 << "h" << "  "
                            << min_22 << "m" << "  "
                            << sec_22 << "s" << "  "
                            << gVcaInfo.barData.msec << "ms" << std::endl;
                        #endif

                        barNum_22 = gVcaInfo.barData.barNum;

                        #ifdef isCOUT
                        std::cout << "barNum:  " << barNum_22 << std::endl;
                        std::cout << "barId    " << "barType    " << "barState    " << "barPosX    " << "barPosY    "
                                  << "barLength    " << "barWidth    " << "barSpeedX    " << "barSpeedY" << std::endl;
                        #endif
                        #ifdef isOFS
                        ofs << "barNum:  " << barNum_22 << std::endl;
                        ofs << "barId    " << "barType    " << "barState    " << "barPosX    " << "barPosY    "
                            << "barLength    " << "barWidth    " << "barSpeedX    " << "barSpeedY" << std::endl;
                        #endif

                        for(i = 0; i< gVcaInfo.barData.barNum; i++)
                        {
                            barType_22 = gVcaInfo.barData.barInfo[i].barType;
                            barId_22 = gVcaInfo.barData.barInfo[i].barId;
                            barState_22 = gVcaInfo.barData.barInfo[i].barState;

                            pBG = pData + i* 28 + 16;
                            gVcaInfo.barData.barInfo[i].barPosX = be2float(pBG);
                            pBG = pData + i* 28 + 20;
                            gVcaInfo.barData.barInfo[i].barPosY = be2float(pBG);
                            pBG = pData + i* 28 + 24;
                            gVcaInfo.barData.barInfo[i].barLength = be2float(pBG);
                            pBG = pData + i* 28 + 28;
                            gVcaInfo.barData.barInfo[i].barWidth = be2float(pBG);
                            pBG = pData + i* 28 + 32;
                            gVcaInfo.barData.barInfo[i].barSpeedX = be2float(pBG);
                            pBG = pData + i* 28 + 36;
                            gVcaInfo.barData.barInfo[i].barSpeedY = be2float(pBG);

                            #ifdef isCOUT
                            std::cout << barId_22 << "  "
                                      << barType_22 << "  "
                                      << barState_22 << "  "
                                      << gVcaInfo.barData.barInfo[i].barPosX << "  "
                                      << gVcaInfo.barData.barInfo[i].barPosY << "  "
                                      << gVcaInfo.barData.barInfo[i].barLength << "  "
                                      << gVcaInfo.barData.barInfo[i].barWidth << "  "
                                      << gVcaInfo.barData.barInfo[i].barSpeedX << "  "
                                      << gVcaInfo.barData.barInfo[i].barSpeedY << std::endl;
                            #endif
                            #ifdef isOFS
                            ofs << barId_22 << "  "
                                << barType_22 << "  "
                                << barState_22 << "  "
                                << gVcaInfo.barData.barInfo[i].barPosX << "  "
                                << gVcaInfo.barData.barInfo[i].barPosY << "  "
                                << gVcaInfo.barData.barInfo[i].barLength << "  "
                                << gVcaInfo.barData.barInfo[i].barWidth << "  "
                                << gVcaInfo.barData.barInfo[i].barSpeedX << "  "
                                << gVcaInfo.barData.barInfo[i].barSpeedY << std::endl;
                            #endif

                        }

                        numUDP++;

                        #ifdef isCOUT
                        //std::cout << std::endl;
                        #endif

                        break;
/////////////////////////////////////////////////////////////////////////////
                    /*设备状态_0x64*/
                    case 0x64:
                        // Publish data
                        if(flagDevStat==1 || numUDP==4)
                        {
                            camUserNode.publishData( & gVcaInfo);

                            #ifdef isCOUT
                            std::cout << "Publish Data!" << std::endl;
                            std::cout << std::endl;
                            #endif
                            #ifdef isOFS
                            ofs << "Publish Data!" << std::endl;
                            ofs << std::endl;
                            #endif
                            numUDP = 0;
                            flagDevStat = 0;
                            memset((void*)&gVcaInfo, 0, sizeof(gVcaInfo));
                        }

                        memcpy(&gVcaInfo.devStat, (HP_HIK_DEVICE_STATUS *)pData, sizeof(HP_HIK_DEVICE_STATUS));

                        // Time information
                        hour_22 = gVcaInfo.devStat.hour;
                        min_22 = gVcaInfo.devStat.min;
                        sec_22 = gVcaInfo.devStat.sec;
                        memcpy(&uiTmp, &gVcaInfo.devStat.msec, 2);
                        uiTmp = ntohs(uiTmp);
                        msec_22 = uiTmp;
                        memcpy(&gVcaInfo.devStat.msec, &uiTmp, 2);

                        #ifdef isCOUT
                        std::cout << "设备状态: " << std::endl;
                        #endif
                        #ifdef isOFS
                        ofs << "设备状态:" << std::endl;
                        #endif

                        #ifdef isCOUT
                        std::cout << "Time: " << hour_22 << "h" << "  "
                                << min_22 << "m" << "  "
                                << sec_22 << "s" << "  "
                                << gVcaInfo.devStat.msec << "ms" << std::endl;
                        #endif
                        #ifdef isOFS
                        ofs << "Time: " << hour_22 << "h" << "  "
                            << min_22 << "m" << "  "
                            << sec_22 << "s" << "  "
                            << gVcaInfo.devStat.msec << "ms" << std::endl;
                        #endif

                        devStat_22 = gVcaInfo.devStat.devStat;

                        #ifdef isCOUT
                        std::cout << "devStat: " << devStat_22 << std::endl;
                        #endif
                        #ifdef isOFS
                        ofs << "devStat: " << devStat_22 << std::endl;
                        #endif

                        numUDP++;
                        flagDevStat = 1;

                        //std::cout << "....flagDevStat: " << flagDevStat << std::endl;

                        #ifdef isCOUT
                        //std::cout << std::endl;
                        #endif

                        break;

/////////////////////////////////////////////////////////////////////////////
                    /*交通标示_0x65*/
                    case 0x65:
                        memcpy(&gVcaInfo.signData, (HP_HIK_TRAFFIC_SIGN_DATA *)pData, sizeof(HP_HIK_TRAFFIC_SIGN_DATA));

                         // Time information
                        hour_22 = gVcaInfo.signData.hour;
                        min_22 = gVcaInfo.signData.min;
                        sec_22 = gVcaInfo.signData.sec;
                        memcpy(&uiTmp, &gVcaInfo.signData.msec, 2);
                        uiTmp = ntohs(uiTmp);
                        memcpy(&gVcaInfo.signData.msec, &uiTmp, 2);

                        #ifdef isCOUT
                        std::cout << "交通标示: " << std::endl;
                        #endif
                        #ifdef  isOFS
                        ofs << "交通标示: " << std::endl;
                        #endif

                        #ifdef isCOUT
                        std::cout << "Time: " << hour_22 << "h" << "  "
                                << min_22 << "m" << "  "
                                << sec_22 << "s" << "  "
                                << gVcaInfo.signData.msec << "ms" << std::endl;
                        #endif
                        #ifdef  isOFS
                        ofs << "Time: " << hour_22 << "h" << "  "
                            << min_22 << "m" << "  "
                            << sec_22 << "s" << "  "
                            << gVcaInfo.signData.msec << "ms" << std::endl;
                        #endif

                        signNum_22 = gVcaInfo.signData.signNum;
                        #ifdef isCOUT
                        std::cout << "signNum: " << signNum_22 << std::endl;
                        std::cout << "signPosX  " << "signPosY   " << "signPosZ" << std::endl;
                        #endif
                        #ifdef  isOFS
                        ofs << "signNum: " << signNum_22 << std::endl;
                        ofs << "signPosX  " << "signPosY   " << "signPosZ" << std::endl;
                        #endif

                        for(i = 0; i< gVcaInfo.signData.signNum; i++)
                        {
                            pBG = pData + i* 16 + 16;
                            gVcaInfo.signData.signInfo[i].signPosX = be2float(pBG);
                            pBG = pData + i* 16 + 20;
                            gVcaInfo.signData.signInfo[i].signPosY = be2float(pBG);
                            pBG = pData + i* 16 + 24;
                            gVcaInfo.signData.signInfo[i].signPosZ = be2float(pBG);

                            #ifdef isCOUT
                            std::cout << gVcaInfo.signData.signInfo[i].signPosX << "  "
                                    << gVcaInfo.signData.signInfo[i].signPosY << "  "
                                    << gVcaInfo.signData.signInfo[i].signPosZ << std::endl;
                            #endif
                            #ifdef isOFS
                            ofs << gVcaInfo.signData.signInfo[i].signPosX << "  "
                                << gVcaInfo.signData.signInfo[i].signPosY << "  "
                                << gVcaInfo.signData.signInfo[i].signPosZ << std::endl;
                            #endif
                        }

                        numUDP++;

                        #ifdef isCOUT
                        //std::cout << std::endl;
                        #endif

                        break;
/////////////////////////////////////////////////////////////////////////////
                    default:
                        printf("error iMsgId = %d\n", iMsgId);
                        break;
                }
            }
            else
            {
                std:: cout << std::endl;
                printf("checkSum error\n");
            }
        }
        else
        {
            std:: cout << std::endl;
            printf("end sign not found!!!!\n");
            continue;
        }

        pBeginSign = pEndSign = NULL;

        /*剩余内容移动到最数组前面*/
        iBufLen = iBufLen - iLen - iBeginOffset;
        memcpy(pBufferCar, pBufferCar+iBeginOffset+iLen, iBufLen);
        memset(pBufferCar+iBufLen, 0, NET_HP_MSG_MAX_SIZE-iBufLen);
    }
}








void CamApplication::processPCAN()
{
    const char _0x00 = 0x00;
    static int my_count = 0;
    int i = 0;

    my_count++;


    local_PCANInfo = camUserNode.pcanInfo;

    std::cout << "SteeringAngle: " << local_PCANInfo.sasInfo.SteeringAngle << std::endl;
    std::cout << "VehicleSpeed: " << local_PCANInfo.esc2.VehicleSpeed << std::endl;
    std::cout << "BrakePedalSignal: " << local_PCANInfo.ems5.BrakePedalSignal << std::endl;
    std::cout << "ActualGear: " << local_PCANInfo.tcu1.ActualGear << std::endl;

    std::cout << "YawRate: " << local_PCANInfo.esc5.YawRate << std::endl;
    std::cout << "LateralAcceleration: " << local_PCANInfo.esc5.LateralAcceleration << std::endl;

// ===================================
// UDP上报制动、 档位、 转向角、 车速信息_0x81

    if (1)
    {
        udpDatagram.resize(20);

        udpDatagram[0] = 0xDF;
        udpDatagram[1] = 0xDF;
        udpDatagram[2] = _0x00;
        udpDatagram[3] = 0x81;
        udpDatagram[4] = _0x00;
        udpDatagram[5] = _0x00;
        udpDatagram[6] = _0x00;
        udpDatagram[7] = 0x08;
        udpDatagram[8] = (uint8_t)(((uint16_t)local_PCANInfo.sasInfo.SteeringAngle*10) >> 8); //(uint8_t)(HAD_SAS_SteeringAngle>>8);
        udpDatagram[9] = (uint8_t)(((uint16_t)local_PCANInfo.sasInfo.SteeringAngle*10) & 0xff); //(uint8_t)(HAD_SAS_SteeringAngle&0xff);
        udpDatagram[10] = (uint8_t)(((uint16_t)local_PCANInfo.esc2.VehicleSpeed*100) >> 8); //(uint8_t)(HAD_ESC_VehSpd>>8);
        udpDatagram[11] = (uint8_t)(((uint16_t)local_PCANInfo.esc2.VehicleSpeed*100) & 0xff); //(uint8_t)(HAD_ESC_VehSpd&0xff);
        udpDatagram[12] = local_PCANInfo.ems5.BrakePedalSignal; //HAD_BrakeSignal;
        udpDatagram[13] = local_PCANInfo.tcu1.ActualGear;//HAD_TCU_ActualGear;
        udpDatagram[14] = _0x00;
        udpDatagram[15] = _0x00;
        udpDatagram[16] = _0x00;
        for(i=2;i<16;i++)
        {
            udpDatagram[16] = udpDatagram[16] + udpDatagram[i];
        }
        udpDatagram[17] = _0x00;
        udpDatagram[18] = 0xFD;
        udpDatagram[19] = 0xFD;

        writeToCAM();
        udpDatagram.clear();
    }


// ===================================
// UDP上报横摆角速度、 横向加速度信息_0x122
    if (my_count%2 == 0)
    {
        udpDatagram.resize(20);

        udpDatagram[0] = 0xDF;
        udpDatagram[1] = 0xDF;
        udpDatagram[2] = 0x01;
        udpDatagram[3] = 0x22;
        udpDatagram[4] = _0x00;
        udpDatagram[5] = _0x00;
        udpDatagram[6] = _0x00;
        udpDatagram[7] = 0x04;
        udpDatagram[8] = (uint8_t)(((uint16_t)HAD_ESC_YawRate*100) >> 8); //(uint8_t)(local_PCANInfo.esc5.YawRate >> 8);
        udpDatagram[9] = (uint8_t)(((uint16_t)local_PCANInfo.esc5.YawRate*100) & 0xff); //(uint8_t)(HAD_ESC_YawRate&0xff);
        udpDatagram[10] = (uint8_t)(((uint16_t)local_PCANInfo.esc5.LateralAcceleration*100) >> 8); //(uint8_t)(HAD_ESC_LateralAccelaration>>8);
        udpDatagram[11] = (uint8_t)(((uint16_t)local_PCANInfo.esc5.LateralAcceleration*100) & 0xff); //(uint8_t)(HAD_ESC_LateralAccelaration&0xff);
        udpDatagram[12] = _0x00;
        for(i=2;i<12;i++)
        {
            udpDatagram[12] = udpDatagram[12] + udpDatagram[i];
        }
        udpDatagram[13] = _0x00;
        udpDatagram[14] = 0xFD;
        udpDatagram[15] = 0xFD;

        writeToCAM();
        udpDatagram.clear();
    }




}



void CamApplication::processBCAN()
{
    const char _0x00 = 0x00;
    static int my_count = 0;
    int i = 0;

    my_count++;
// ===================================
// UDP上报灯光雨刷信息_0x23A

    local_BCANInfo = camUserNode.bcanInfo;

    if (my_count%4 == 0)
    {
        udpDatagram.resize(20);

        udpDatagram[0] = 0xDF;
        udpDatagram[1] = 0xDF;
        udpDatagram[2] = 0x02;
        udpDatagram[3] = 0x3A;
        udpDatagram[4] = _0x00;
        udpDatagram[5] = _0x00;
        udpDatagram[6] = _0x00;
        udpDatagram[7] = 0x08;
        udpDatagram[8] = local_BCANInfo.bcm2.LeftLightState;//msg.bcm2.BCM_LeftTurnSwitchS;
        udpDatagram[9] = local_BCANInfo.bcm2.RightLightState; //msg.bcm2.BCM_RihgtTurnSwitchS;
        udpDatagram[10] = local_BCANInfo.bcm2.LowBeamState; //msg.bcm2.BCM_LowBeamStatus;
        udpDatagram[11] = local_BCANInfo.bcm2.HighBeamState; //msg.bcm2.BCM_HighBeamStatus;
        udpDatagram[12] = local_BCANInfo.bcm3.FrontWiperState;//msg.bcm2.BCM_FrontWiperSt;
        udpDatagram[13] = _0x00;
        udpDatagram[14] = _0x00;
        udpDatagram[15] = _0x00;
        udpDatagram[16] = _0x00;
        for(i=2;i<16;i++)
        {
            udpDatagram[16] = udpDatagram[16] + udpDatagram[i];
        }
        udpDatagram[17] = _0x00;
        udpDatagram[18] = 0xFD;
        udpDatagram[19] = 0xFD;

        writeToCAM();
        udpDatagram.clear();
    }



// ===================================
// UDP上报基准时间_0x430

    if (my_count%10 == 0)
    {
        udpDatagram.resize(20);
        udpDatagram[0] = 0xDF;
        udpDatagram[1] = 0xDF;
        udpDatagram[2] = 0x04;
        udpDatagram[3] = 0x30;
        udpDatagram[4] = _0x00;
        udpDatagram[5] = _0x00;
        udpDatagram[6] = _0x00;
        udpDatagram[7] = 0x08;
        udpDatagram[8] = _0x00;//HADTime_year;
        udpDatagram[9] = _0x00;//HADTime_month;
        udpDatagram[10] = _0x00;//HADTime_day;
        udpDatagram[11] = _0x00;//HADTime_hour;
        udpDatagram[12] = _0x00;//HADTime_minute;
        udpDatagram[13] = _0x00;//HADTime_second;
        udpDatagram[14] = _0x00;//(uint8_t)(HADTime_millisecond>>8);
        udpDatagram[15] = _0x00;//(uint8_t)(HADTime_millisecond&0xff);
        udpDatagram[16] = _0x00;
        for(i=2;i<16;i++)
        {
            udpDatagram[16] = udpDatagram[16] + udpDatagram[i];
        }
        udpDatagram[17] = _0x00;
        udpDatagram[18] = 0xFD;
        udpDatagram[19] = 0xFD;

        writeToCAM();
        udpDatagram.clear();
    }
}





void CamApplication::writeToCAM(void)
{
    QHostAddress camAddress = QHostAddress(camUrl);

    udpSocket->writeDatagram(udpDatagram, camAddress, camPort);
 //   udpSocket->writeDatagram(udpDatagram.data(), udpDatagram.size(), camAddress, camPort);

}




float CamApplication::be2float(void* pBG)
{
    char* p = (char*)(pBG);
    u_float uFloat;

    uFloat.c[3] = *(char*)p;
    uFloat.c[2] = *(char*)(p +1);
    uFloat.c[1] = *(char*)(p +2);
    uFloat.c[0] = *(char*)(p +3);

    return uFloat.f;
}







bool CamApplication::frameCheck(int hour, int min, int sec, int msec)
{
    // 1=current frame 0=incurrent frame
    if(hour_curr==hour && min_curr==min && sec_curr==sec && msec_curr==msec)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}
