// Generated by gencpp from file concert_service_msgs/CaptureResourceResponse.msg
// DO NOT EDIT!


#ifndef CONCERT_SERVICE_MSGS_MESSAGE_CAPTURERESOURCERESPONSE_H
#define CONCERT_SERVICE_MSGS_MESSAGE_CAPTURERESOURCERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <rocon_std_msgs/Remapping.h>

namespace concert_service_msgs
{
template <class ContainerAllocator>
struct CaptureResourceResponse_
{
  typedef CaptureResourceResponse_<ContainerAllocator> Type;

  CaptureResourceResponse_()
    : result(false)
    , remappings()  {
    }
  CaptureResourceResponse_(const ContainerAllocator& _alloc)
    : result(false)
    , remappings(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _result_type;
  _result_type result;

   typedef std::vector< ::rocon_std_msgs::Remapping_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::rocon_std_msgs::Remapping_<ContainerAllocator> >::other >  _remappings_type;
  _remappings_type remappings;





  typedef boost::shared_ptr< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> const> ConstPtr;

}; // struct CaptureResourceResponse_

typedef ::concert_service_msgs::CaptureResourceResponse_<std::allocator<void> > CaptureResourceResponse;

typedef boost::shared_ptr< ::concert_service_msgs::CaptureResourceResponse > CaptureResourceResponsePtr;
typedef boost::shared_ptr< ::concert_service_msgs::CaptureResourceResponse const> CaptureResourceResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace concert_service_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'rocon_std_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_std_msgs/msg', '/home/sclab_robot/turtlebot_ws/rocon/devel/share/rocon_std_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'concert_service_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/devel/share/concert_service_msgs/msg'], 'rocon_service_pair_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f42045c0fb1faf0f4b9b3be576a75c21";
  }

  static const char* value(const ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf42045c0fb1faf0fULL;
  static const uint64_t static_value2 = 0x4b9b3be576a75c21ULL;
};

template<class ContainerAllocator>
struct DataType< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "concert_service_msgs/CaptureResourceResponse";
  }

  static const char* value(const ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======\n\
\n\
# Success or failure of the allocation\n\
bool result\n\
\n\
rocon_std_msgs/Remapping[] remappings\n\
\n\
\n\
================================================================================\n\
MSG: rocon_std_msgs/Remapping\n\
# Describes your typical ros remapping\n\
\n\
string remap_from\n\
string remap_to\n\
";
  }

  static const char* value(const ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
      stream.next(m.remappings);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CaptureResourceResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::concert_service_msgs::CaptureResourceResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.result);
    s << indent << "remappings[]" << std::endl;
    for (size_t i = 0; i < v.remappings.size(); ++i)
    {
      s << indent << "  remappings[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rocon_std_msgs::Remapping_<ContainerAllocator> >::stream(s, indent + "    ", v.remappings[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONCERT_SERVICE_MSGS_MESSAGE_CAPTURERESOURCERESPONSE_H
