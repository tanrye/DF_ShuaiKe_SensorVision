
#include <iostream>
#include "roscamera.h"
using namespace std;






int main(int argc,char *argv[])
{
    cout << "Hello World!" << endl;
    ros::init(argc,argv,"CameraNode");
    ros::NodeHandle node;

    ROSCamera camera(node);

    camera.pf = fopen("record.txt","w+");
    camera.subscribe_loop(10);
    fclose(camera.pf);

    return 0;
}

