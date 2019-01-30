// Generated by gencpp from file vehicle_msgs/RADAR_INFO_MSG.msg
// DO NOT EDIT!


#ifndef VEHICLE_MSGS_MESSAGE_RADAR_INFO_MSG_H
#define VEHICLE_MSGS_MESSAGE_RADAR_INFO_MSG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <vehicle_msgs/FrameStamp.h>
#include <vehicle_msgs/FrameStamp.h>
#include <vehicle_msgs/Radar_Object.h>

namespace vehicle_msgs
{
template <class ContainerAllocator>
struct RADAR_INFO_MSG_
{
  typedef RADAR_INFO_MSG_<ContainerAllocator> Type;

  RADAR_INFO_MSG_()
    : header()
    , messageID(0)
    , localStamp()
    , globalStamp()
    , radarName(0)
    , objectNum(0)
    , objectData()  {
    }
  RADAR_INFO_MSG_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , messageID(0)
    , localStamp(_alloc)
    , globalStamp(_alloc)
    , radarName(0)
    , objectNum(0)
    , objectData()  {
  (void)_alloc;
      objectData.assign( ::vehicle_msgs::Radar_Object_<ContainerAllocator> (_alloc));
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _messageID_type;
  _messageID_type messageID;

   typedef  ::vehicle_msgs::FrameStamp_<ContainerAllocator>  _localStamp_type;
  _localStamp_type localStamp;

   typedef  ::vehicle_msgs::FrameStamp_<ContainerAllocator>  _globalStamp_type;
  _globalStamp_type globalStamp;

   typedef int32_t _radarName_type;
  _radarName_type radarName;

   typedef int32_t _objectNum_type;
  _objectNum_type objectNum;

   typedef boost::array< ::vehicle_msgs::Radar_Object_<ContainerAllocator> , 128>  _objectData_type;
  _objectData_type objectData;





  typedef boost::shared_ptr< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> const> ConstPtr;

}; // struct RADAR_INFO_MSG_

typedef ::vehicle_msgs::RADAR_INFO_MSG_<std::allocator<void> > RADAR_INFO_MSG;

typedef boost::shared_ptr< ::vehicle_msgs::RADAR_INFO_MSG > RADAR_INFO_MSGPtr;
typedef boost::shared_ptr< ::vehicle_msgs::RADAR_INFO_MSG const> RADAR_INFO_MSGConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace vehicle_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'vehicle_msgs': ['/home/ubuntu/AutoAx7/ShuaiKe_Sensor/ros_cam/src/vehicle_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4703d32950c4c9bf2e6feee282230d67";
  }

  static const char* value(const ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4703d32950c4c9bfULL;
  static const uint64_t static_value2 = 0x2e6feee282230d67ULL;
};

template<class ContainerAllocator>
struct DataType< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vehicle_msgs/RADAR_INFO_MSG";
  }

  static const char* value(const ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header  header\n\
int32 	         messageID    #为每一个MSG设定唯一的标识码\n\
\n\
FrameStamp      localStamp    #相对位置戳   \n\
FrameStamp      globalStamp   #绝对位置戳（经纬度） \n\
\n\
int32           radarName\n\
\n\
int32                  objectNum        #目标序号\n\
Radar_Object[128]    objectData        #64个目标的属性信息\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: vehicle_msgs/FrameStamp\n\
#MSG FrameStamp\n\
Header header\n\
float64 time\n\
float64  lat\n\
float64  lng\n\
float64  height\n\
float64[3] position\n\
float64[3] orientation\n\
float64[3] linearSpeed\n\
float64[3] angularSpeed \n\
\n\
================================================================================\n\
MSG: vehicle_msgs/Radar_Object\n\
 \n\
Header  header\n\
int32 	messageID              #为每一个MSG设定唯一的标识码\n\
\n\
FrameStamp localStamp\n\
FrameStamp globalStamp\n\
\n\
int8       targetID         #雷达目标ID（1~64）\n\
float64    range            #目标距离（cm）\n\
float64    angle            #角度（deg），正前为0，顺时针为正\n\
float64    x                #坐标x（cm），右为正\n\
float64    y                #坐标y（cm），前为正\n\
\n\
float64    height           #高度（暂无）\n\
float64    width            #宽度（暂无）\n\
float64    rangeRate        #距离变化率（m/s），远离为正，接近为负\n\
float64    latRate          #角速度（deg/s），逆时针为正\n\
\n\
int8       trackStatus      #目标追踪状态\n\
                #define     ESR_NO_TARGET               0\n\
                #define     ESR_NEW_TARGET              1\n\
                #define     ESR_UPDATED_TARGET          3\n\
                #define     ESR_COASTED_TARGET          4\n\
                #define     ESR_INVALID_COASTED_TARGET  6\n\
\n\
\n\
int8       isACCTarget      # 0-no, 1-stat, 2-move\n\
int8       isCMBBTarget     # 0-no, 1-stat, 2-move\n\
int8       isFCWTarget      # 0-no, 1-stat, 2-move\n\
\n\
";
  }

  static const char* value(const ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.messageID);
      stream.next(m.localStamp);
      stream.next(m.globalStamp);
      stream.next(m.radarName);
      stream.next(m.objectNum);
      stream.next(m.objectData);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RADAR_INFO_MSG_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vehicle_msgs::RADAR_INFO_MSG_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "messageID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.messageID);
    s << indent << "localStamp: ";
    s << std::endl;
    Printer< ::vehicle_msgs::FrameStamp_<ContainerAllocator> >::stream(s, indent + "  ", v.localStamp);
    s << indent << "globalStamp: ";
    s << std::endl;
    Printer< ::vehicle_msgs::FrameStamp_<ContainerAllocator> >::stream(s, indent + "  ", v.globalStamp);
    s << indent << "radarName: ";
    Printer<int32_t>::stream(s, indent + "  ", v.radarName);
    s << indent << "objectNum: ";
    Printer<int32_t>::stream(s, indent + "  ", v.objectNum);
    s << indent << "objectData[]" << std::endl;
    for (size_t i = 0; i < v.objectData.size(); ++i)
    {
      s << indent << "  objectData[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::vehicle_msgs::Radar_Object_<ContainerAllocator> >::stream(s, indent + "    ", v.objectData[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // VEHICLE_MSGS_MESSAGE_RADAR_INFO_MSG_H