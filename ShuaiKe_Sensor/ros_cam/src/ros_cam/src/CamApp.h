
//
// Created by wss on 7/1/17.
//

#ifndef PROJECT_MONITOR_WINDOWS_H
#define PROJECT_MONITOR_WINDOWS_H

#include <QtCore>
#include <QThread>
#include <QSocketNotifier>
#include <QObject>
#include <QUdpSocket>
#include <QSettings>
#include <arpa/inet.h>
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>

#include "CamNode.h"


#define MAXDATASIZE 128*1024


QT_BEGIN_NAMESPACE
class QUdpSocket;
QT_END_NAMESPACE



class CamApplication : public QObject
{
    Q_OBJECT

public:
    CamApplication(int argc, char** argv);
    ~CamApplication();

    //0x23a
    uint16_t BCM_LetfligthSt;
    uint8_t BCM_RightligthSt;
    uint8_t BCM_HighBeamStatus;
    uint8_t BCM_LowBeamStatus;
    uint8_t BCM_FrontWiperSt;
    uint8_t BCM_LeftTurnSwitchS;
    uint8_t BCM_RihgtTurnSwitchS;
    //0x81
    uint8_t HAD_BrakeSignal;
    uint8_t HAD_TCU_ActualGear;
    uint16_t HAD_SAS_SteeringAngle;
    uint16_t HAD_ESC_VehSpd;
    //0x122
    uint16_t HAD_ESC_YawRate;
    uint8_t HAD_ESC_Yawrate_valid;
    uint16_t HAD_ESC_LateralAccelaration;
    uint8_t HAD_ESC_ayvSensor_valid;
    //0x430
    uint8_t HADTime_year;
    uint8_t HADTime_month;
    uint8_t HADTime_day;
    uint8_t HADTime_hour;
    uint8_t HADTime_minute;
    uint8_t HADTime_second;
    uint16_t HADTime_millisecond;

    unsigned int uiTmp;

    int hour_curr;
    int min_curr;
    int sec_curr;
    int msec_curr;
    
    int numUDP;
    bool flagDevStat;
    bool flagCurrFrame;

private:
    void loadSettings( void);
    bool start(void);
    void writeToCAM( void);

    float be2float(void* p);
    bool frameCheck(int hour, int min, int sec, int msec);


//private slots:
public slots:
    void processPendingDatagrams(void);
    void processPCAN();
    void processBCAN();

private:
    CamUserNode camUserNode;

    QUdpSocket *udpSocket;

    QSettings* appSettings;

    QString camUrl;
    quint16 camPort;

    QHostAddress *host;

    //vehicle_msgs::VehicleInfo pcan_info;

    HP_VCA_INFO gVcaInfo;
    char pBufferCar[NET_HP_MSG_MAX_SIZE] = {0};

    std::ofstream ofs;
    std::ofstream ofs_lane;

    QByteArray udpDatagram;

    vehicle_msgs::PCANInfo local_PCANInfo;
    vehicle_msgs::BCANInfo local_BCANInfo;

};


#endif //PROJECT_MONITOR_WINDOWS_H
