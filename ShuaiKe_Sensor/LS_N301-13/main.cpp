
#include "msgcallback.h"


int main (int argc, char** argv)
{

  ros::init (argc, argv, "sud_LS_pub");
  ros::NodeHandle nh;

  LSpointcloud ls(nh);

  return 0;
}
