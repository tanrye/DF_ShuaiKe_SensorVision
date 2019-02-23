#include <iostream>
#include <opencv2/opencv.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>


using namespace std;
using namespace cv;

void ShowImg(Mat &img,char wndname[])
{
    namedWindow(wndname,CV_WINDOW_NORMAL);
    imshow(wndname,img);
    waitKey(0);
}

/*------------------------RGB_to_HSV----------------------------------------------------------*/

void ColorConver()
{
    Mat srcImg = imread("car_line1.jpeg");
    imshow("srcImg",srcImg);
    /*-----------------------------------------------------------------------------------------*/
    Mat ToGray;
    cvtColor(srcImg,ToGray,COLOR_BGR2GRAY);
    ShowImg(ToGray,"ToGray");
}

int main()
{
    cout << "-------------Projects-Star-day-2019-01-13------------------" << endl;
    cout << "  -------------------car_line_decetion----------------------- " << endl;

    ColorConver();

    return 0;
}
