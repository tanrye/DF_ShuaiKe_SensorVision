#include "CLocalMapMonitor.h"

// convert local x coordinates to image x coordinates
inline double lcXToImX(double cols, double lcX)
{
    return (cols / 2. + lcX / MAP_SCALE);
}

// convert local y coordinates to image y coordinates
inline double lcYToImY(double frontRows, double lcY)
{
    return (frontRows - lcY / MAP_SCALE);
}

inline bool IsOutOfLargeRange(double lcX, double lcY) // for visualization
{
    bool outOfRange = false;
    if (lcX < -100 || lcX > 100 || lcY <= -40 || lcY > 120)
        outOfRange = true;
    return outOfRange;
}



CLocalMapMonitor::CLocalMapMonitor(string title, double disp_ratio, double window_zoom)
{
    windowTitle = title;
    dispRatio = disp_ratio;
    zoomRatio = window_zoom;
    H = (int)((double)(MAP_ROWS) * window_zoom);
    W = (int)((double)(MAP_COLS) * window_zoom);
    h = MAP_ROWS;
    w = MAP_COLS;

}

CLocalMapMonitor::~CLocalMapMonitor()
{

}

void CLocalMapMonitor::DrawEsrObjects(RADAR_DATA *getRadarData, bool isFront)
{
    visImage = new Mat_<Vec3b>(H, W, Vec3b(0,0,0));
    if(isFront)
//        MAP_FRONT_RATIO = 0.75;
        MAP_FRONT_ROWS = 600;
    else
//        MAP_FRONT_RATIO = 0.25;
        MAP_FRONT_ROWS = 200;
    drawRadarData = getRadarData;
	
    if(drawRadarData->objectNum>0 && drawRadarData->objectNum<65){
//		std::cout<< "drawRadarData:" <<drawRadarData->objectNum << std::endl;
        //draw object points
        for(int i = 0; i < drawRadarData->objectNum; i++)
        {
            RADAR_OBJECT curObj = drawRadarData->objectInfo[i];
            double lcX = curObj.x * dispRatio;
            double lcY = curObj.y * dispRatio;
            Point pt1;
            pt1.x = lcXToImX(MAP_COLS, lcX) * zoomRatio/10;
            pt1.y = lcYToImY(MAP_FRONT_ROWS, lcY) * zoomRatio/10;
            int radius = 5;

			std::cout<< "xy:" << pt1.x <<"  " <<pt1.y << std::endl;
			
            radius = 2;
            switch(curObj.trackStatus)
            {
            case ESR_NO_TARGET:         // dark gray
                circle(*visImage, pt1, radius, CV_RGB(255,107,107), 2);
                break;
            case ESR_UPDATED_TARGET:    // yellow
                circle(*visImage, pt1, radius, CV_RGB(255, 255, 0), 2);
                break;
            }

            switch(curObj.trackStatus)
            {
            case ESR_UPDATED_TARGET:
            case ESR_COASTED_TARGET:
                pt1.y -= 5;
                char vText[30];
                sprintf(vText, "%2.1f",curObj.rangeRate * 3.6);
    //                   sprintf(vText, "%c",curObj.confidence);
                putText(*visImage, vText, pt1, CV_FONT_HERSHEY_SIMPLEX, 0.3, CV_RGB(0, 255, 0));
                char vIdText[30];
                sprintf(vIdText, "%d", curObj.targetID);
                pt1.y -= 10;
                putText(*visImage, vIdText, pt1, CV_FONT_HERSHEY_SIMPLEX, 0.3, CV_RGB(0, 255, 0));
                break;
            }

            char tmpText[30];
            switch(curObj.isACCTarget)
            {
            case TARGET_STAT:
                sprintf(tmpText, "ACC Stat");
                pt1.y -= 10;
                putText(*visImage, tmpText, pt1, CV_FONT_HERSHEY_SIMPLEX, 0.3, CV_RGB(0, 255, 0));
                break;
            case TARGET_MOVE:
                sprintf(tmpText, "ACC Move");
                pt1.y -= 10;
                putText(*visImage, tmpText, pt1, CV_FONT_HERSHEY_SIMPLEX, 0.3, CV_RGB(0, 255, 0));
                break;
            }
            switch(curObj.isCMBBTarget)
            {
            case TARGET_STAT:
                sprintf(tmpText, "CMBB Stat");
                pt1.y -= 10;
                putText(*visImage, tmpText, pt1, CV_FONT_HERSHEY_SIMPLEX, 0.3, CV_RGB(0, 255, 0));
                break;
            case TARGET_MOVE:
                sprintf(tmpText, "CMBB Move");
                pt1.y -= 10;
                putText(*visImage, tmpText, pt1, CV_FONT_HERSHEY_SIMPLEX, 0.3, CV_RGB(0, 255, 0));
                break;
            }
            switch(curObj.isFCWTarget)
            {
            case TARGET_STAT:
                sprintf(tmpText, "FCW Stat");
                pt1.y -= 10;
                putText(*visImage, tmpText, pt1, CV_FONT_HERSHEY_SIMPLEX, 0.3, CV_RGB(0, 255, 0));
                break;
            case TARGET_MOVE:
                sprintf(tmpText, "FCW Move");
                pt1.y -= 10;
                putText(*visImage, tmpText, pt1, CV_FONT_HERSHEY_SIMPLEX, 0.3, CV_RGB(0, 255, 0));
                break;
            }
        }
	}
    //draw lines
    {
    //left boundary
    line(*visImage,Point(0,0),Point(0,H-1),CV_RGB(255,255,255),2);
    //right boudary
    line(*visImage,Point(w-1,0),Point(w-1,H-1),CV_RGB(255,255,255),2);
    //middle line
    line(*visImage,Point(w/2,0),Point(w/2,H-1),CV_RGB(255,255,255),0.5);
    //horizontal line where y=0
    line(*visImage,Point(0,MAP_FRONT_ROWS*zoomRatio),Point(w-1,MAP_FRONT_ROWS*zoomRatio),CV_RGB(255,255,255),0.5);
    //distance
    char distText[10];
    for(int i=-12;i<=12;i++)
    {
        sprintf(distText,"%2.1lf",(double)(i)*10/dispRatio);
        putText(*visImage,distText,Point(w-50,MAP_FRONT_ROWS*zoomRatio-50*i),CV_FONT_HERSHEY_COMPLEX,0.6,CV_RGB(255,255,0));
        line(*visImage,Point(w-10,MAP_FRONT_ROWS*zoomRatio-50*i),Point(w-1,MAP_FRONT_ROWS*zoomRatio-50*i),CV_RGB(255,255,255),0.5);
    }
    for(int i=0;i<=8;i++)
    {
        line(*visImage,Point(w/2-200+50*i,MAP_FRONT_ROWS*zoomRatio-10),Point(w/2-200+50*i,MAP_FRONT_ROWS*zoomRatio),CV_RGB(255,255,255),0.5);

    }

    }
    imshow(windowTitle,*visImage);
    waitKey(1);
    delete visImage;
}
