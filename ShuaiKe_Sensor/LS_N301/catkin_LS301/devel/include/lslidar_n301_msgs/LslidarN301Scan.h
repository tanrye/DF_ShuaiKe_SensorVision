// Generated by gencpp from file lslidar_n301_msgs/LslidarN301Scan.msg
// DO NOT EDIT!


#ifndef LSLIDAR_N301_MSGS_MESSAGE_LSLIDARN301SCAN_H
#define LSLIDAR_N301_MSGS_MESSAGE_LSLIDARN301SCAN_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <lslidar_n301_msgs/LslidarN301Point.h>

namespace lslidar_n301_msgs
{
template <class ContainerAllocator>
struct LslidarN301Scan_
{
  typedef LslidarN301Scan_<ContainerAllocator> Type;

  LslidarN301Scan_()
    : altitude(0.0)
    , points()  {
    }
  LslidarN301Scan_(const ContainerAllocator& _alloc)
    : altitude(0.0)
    , points(_alloc)  {
  (void)_alloc;
    }



   typedef double _altitude_type;
  _altitude_type altitude;

   typedef std::vector< ::lslidar_n301_msgs::LslidarN301Point_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::lslidar_n301_msgs::LslidarN301Point_<ContainerAllocator> >::other >  _points_type;
  _points_type points;





  typedef boost::shared_ptr< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> const> ConstPtr;

}; // struct LslidarN301Scan_

typedef ::lslidar_n301_msgs::LslidarN301Scan_<std::allocator<void> > LslidarN301Scan;

typedef boost::shared_ptr< ::lslidar_n301_msgs::LslidarN301Scan > LslidarN301ScanPtr;
typedef boost::shared_ptr< ::lslidar_n301_msgs::LslidarN301Scan const> LslidarN301ScanConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace lslidar_n301_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'lslidar_n301_msgs': ['/home/ubuntu/AutoAx7/ShuaiKe_Sensor/LS_N301/catkin_LS301/src/lslidar_n301-master/lslidar_n301_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bcd29f667509c681a7820aacabe51d58";
  }

  static const char* value(const ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbcd29f667509c681ULL;
  static const uint64_t static_value2 = 0xa7820aacabe51d58ULL;
};

template<class ContainerAllocator>
struct DataType< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "lslidar_n301_msgs/LslidarN301Scan";
  }

  static const char* value(const ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Altitude of all the points within this scan\n\
float64 altitude\n\
\n\
# The valid points in this scan sorted by azimuth\n\
# from 0 to 359.99\n\
#VelodynePuckPoint[] points\n\
LslidarN301Point[] points\n\
\n\
================================================================================\n\
MSG: lslidar_n301_msgs/LslidarN301Point\n\
# Time when the point is captured\n\
float32 time\n\
\n\
# Converted distance in the sensor frame\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
# Raw measurement from Leishen N301\n\
float64 azimuth\n\
float64 distance\n\
float64 intensity\n\
";
  }

  static const char* value(const ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.altitude);
      stream.next(m.points);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LslidarN301Scan_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::lslidar_n301_msgs::LslidarN301Scan_<ContainerAllocator>& v)
  {
    s << indent << "altitude: ";
    Printer<double>::stream(s, indent + "  ", v.altitude);
    s << indent << "points[]" << std::endl;
    for (size_t i = 0; i < v.points.size(); ++i)
    {
      s << indent << "  points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::lslidar_n301_msgs::LslidarN301Point_<ContainerAllocator> >::stream(s, indent + "    ", v.points[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // LSLIDAR_N301_MSGS_MESSAGE_LSLIDARN301SCAN_H