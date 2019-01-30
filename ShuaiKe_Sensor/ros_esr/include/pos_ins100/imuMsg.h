// Generated by gencpp from file pos_ins100/imuMsg.msg
// DO NOT EDIT!


#ifndef POS_INS100_MESSAGE_IMUMSG_H
#define POS_INS100_MESSAGE_IMUMSG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pos_ins100
{
template <class ContainerAllocator>
struct imuMsg_
{
  typedef imuMsg_<ContainerAllocator> Type;

  imuMsg_()
    : header(0)
    , pitch(0)
    , roll(0)
    , azimuth(0)
    , rot_x(0)
    , rot_y(0)
    , rot_z(0)
    , acc_x(0)
    , acc_y(0)
    , acc_z(0)
    , mag_x(0)
    , mag_y(0)
    , mag_z(0)
    , time(0.0)  {
    }
  imuMsg_(const ContainerAllocator& _alloc)
    : header(0)
    , pitch(0)
    , roll(0)
    , azimuth(0)
    , rot_x(0)
    , rot_y(0)
    , rot_z(0)
    , acc_x(0)
    , acc_y(0)
    , acc_z(0)
    , mag_x(0)
    , mag_y(0)
    , mag_z(0)
    , time(0.0)  {
  (void)_alloc;
    }



   typedef uint32_t _header_type;
  _header_type header;

   typedef int32_t _pitch_type;
  _pitch_type pitch;

   typedef int32_t _roll_type;
  _roll_type roll;

   typedef int32_t _azimuth_type;
  _azimuth_type azimuth;

   typedef int32_t _rot_x_type;
  _rot_x_type rot_x;

   typedef int32_t _rot_y_type;
  _rot_y_type rot_y;

   typedef int32_t _rot_z_type;
  _rot_z_type rot_z;

   typedef int32_t _acc_x_type;
  _acc_x_type acc_x;

   typedef int32_t _acc_y_type;
  _acc_y_type acc_y;

   typedef int32_t _acc_z_type;
  _acc_z_type acc_z;

   typedef int32_t _mag_x_type;
  _mag_x_type mag_x;

   typedef int32_t _mag_y_type;
  _mag_y_type mag_y;

   typedef int32_t _mag_z_type;
  _mag_z_type mag_z;

   typedef double _time_type;
  _time_type time;




  typedef boost::shared_ptr< ::pos_ins100::imuMsg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pos_ins100::imuMsg_<ContainerAllocator> const> ConstPtr;

}; // struct imuMsg_

typedef ::pos_ins100::imuMsg_<std::allocator<void> > imuMsg;

typedef boost::shared_ptr< ::pos_ins100::imuMsg > imuMsgPtr;
typedef boost::shared_ptr< ::pos_ins100::imuMsg const> imuMsgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pos_ins100::imuMsg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pos_ins100::imuMsg_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pos_ins100

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'pos_ins100': ['/mnt/hgfs/Share/DFAx7i/ros_messages/src/pos_ins100/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pos_ins100::imuMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pos_ins100::imuMsg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pos_ins100::imuMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pos_ins100::imuMsg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pos_ins100::imuMsg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pos_ins100::imuMsg_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pos_ins100::imuMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ab688b30e26efbaf9f728c0e66d5f149";
  }

  static const char* value(const ::pos_ins100::imuMsg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xab688b30e26efbafULL;
  static const uint64_t static_value2 = 0x9f728c0e66d5f149ULL;
};

template<class ContainerAllocator>
struct DataType< ::pos_ins100::imuMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pos_ins100/imuMsg";
  }

  static const char* value(const ::pos_ins100::imuMsg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pos_ins100::imuMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32    header  #数据头\n\
int32 pitch                  #欧拉角，单位为0.01度\n\
int32 roll                   #欧拉角，单位为0.01度\n\
int32 azimuth                #欧拉角，单位为0.01度,向东为零度，逆时针0-360\n\
int32 rot_x #imu三轴陀螺速度 0.01degree/s\n\
int32 rot_y #imu三轴陀螺速度 0.01degree/s\n\
int32 rot_z  #imu三轴陀螺速度 0.01degree/s\n\
int32 acc_x  #imu三轴加速度  0.01m/s^2\n\
int32 acc_y #imu三轴加速度  0.01m/s^2\n\
int32 acc_z  #imu三轴加速度  0.01m/s^2\n\
int32 mag_x  #imu磁矢量 0.000 001 Gauss\n\
int32 mag_y  #imu磁矢量 0.000 001 Gauss\n\
int32 mag_z  #imu磁矢量 0.000 001 Gauss\n\
float64 time              #IMU time,millisecond\n\
";
  }

  static const char* value(const ::pos_ins100::imuMsg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pos_ins100::imuMsg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pitch);
      stream.next(m.roll);
      stream.next(m.azimuth);
      stream.next(m.rot_x);
      stream.next(m.rot_y);
      stream.next(m.rot_z);
      stream.next(m.acc_x);
      stream.next(m.acc_y);
      stream.next(m.acc_z);
      stream.next(m.mag_x);
      stream.next(m.mag_y);
      stream.next(m.mag_z);
      stream.next(m.time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct imuMsg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pos_ins100::imuMsg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pos_ins100::imuMsg_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.header);
    s << indent << "pitch: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pitch);
    s << indent << "roll: ";
    Printer<int32_t>::stream(s, indent + "  ", v.roll);
    s << indent << "azimuth: ";
    Printer<int32_t>::stream(s, indent + "  ", v.azimuth);
    s << indent << "rot_x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rot_x);
    s << indent << "rot_y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rot_y);
    s << indent << "rot_z: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rot_z);
    s << indent << "acc_x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.acc_x);
    s << indent << "acc_y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.acc_y);
    s << indent << "acc_z: ";
    Printer<int32_t>::stream(s, indent + "  ", v.acc_z);
    s << indent << "mag_x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.mag_x);
    s << indent << "mag_y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.mag_y);
    s << indent << "mag_z: ";
    Printer<int32_t>::stream(s, indent + "  ", v.mag_z);
    s << indent << "time: ";
    Printer<double>::stream(s, indent + "  ", v.time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // POS_INS100_MESSAGE_IMUMSG_H