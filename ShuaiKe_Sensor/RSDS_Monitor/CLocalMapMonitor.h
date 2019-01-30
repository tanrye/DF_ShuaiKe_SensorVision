#ifndef CLOCALMAPMONITOR_H
#define CLOCALMAPMONITOR_H
#include <stdio.h>
#include <iostream>
#include <string>
#include <opencv2/core/core.hpp>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>
#include "FusionDataType.h"

#define MAP_SCALE   0.2        // 0.2 m/pixel

#define     ESR_NO_TARGET               0
#define     ESR_NEW_TARGET              1
#define     ESR_UPDATED_TARGET          3
#define     ESR_COASTED_TARGET          4
#define     ESR_INVALID_COASTED_TARGET  6

#define     TARGET_STAT                 1
#define     TARGET_MOVE                 2

using namespace cv;

class CLocalMapMonitor
{
public:
    CLocalMapMonitor(string title, double disp_ratio, double window_zoom = 1.0);
    ~CLocalMapMonitor();
    void DrawEsrObjects(RADAR_DATA *getRadarData, bool isFront = true);


private:
    string windowTitle;
    double dispRatio,zoomRatio;
    RADAR_DATA * drawRadarData;
    Mat_<Vec3b> * visImage;
    int H,W,h,w;
    int MAP_COLS=400;       // pixel
    int MAP_ROWS=800;       // pixel

    double MAP_FRONT_RATIO=0.75;       // this means 120m in the front and 40m in the back
    int MAP_FRONT_ROWS=600;       // pixel
};

#endif // CLOCALMAPMONITOR_H
