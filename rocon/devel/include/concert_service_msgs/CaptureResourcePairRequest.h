// Generated by gencpp from file concert_service_msgs/CaptureResourcePairRequest.msg
// DO NOT EDIT!


#ifndef CONCERT_SERVICE_MSGS_MESSAGE_CAPTURERESOURCEPAIRREQUEST_H
#define CONCERT_SERVICE_MSGS_MESSAGE_CAPTURERESOURCEPAIRREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <uuid_msgs/UniqueID.h>
#include <concert_service_msgs/CaptureResourceRequest.h>

namespace concert_service_msgs
{
template <class ContainerAllocator>
struct CaptureResourcePairRequest_
{
  typedef CaptureResourcePairRequest_<ContainerAllocator> Type;

  CaptureResourcePairRequest_()
    : id()
    , request()  {
    }
  CaptureResourcePairRequest_(const ContainerAllocator& _alloc)
    : id(_alloc)
    , request(_alloc)  {
  (void)_alloc;
    }



   typedef  ::uuid_msgs::UniqueID_<ContainerAllocator>  _id_type;
  _id_type id;

   typedef  ::concert_service_msgs::CaptureResourceRequest_<ContainerAllocator>  _request_type;
  _request_type request;





  typedef boost::shared_ptr< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CaptureResourcePairRequest_

typedef ::concert_service_msgs::CaptureResourcePairRequest_<std::allocator<void> > CaptureResourcePairRequest;

typedef boost::shared_ptr< ::concert_service_msgs::CaptureResourcePairRequest > CaptureResourcePairRequestPtr;
typedef boost::shared_ptr< ::concert_service_msgs::CaptureResourcePairRequest const> CaptureResourcePairRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "70e7b6a649a463eaffc6444527dec77e";
  }

  static const char* value(const ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x70e7b6a649a463eaULL;
  static const uint64_t static_value2 = 0xffc6444527dec77eULL;
};

template<class ContainerAllocator>
struct DataType< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "concert_service_msgs/CaptureResourcePairRequest";
  }

  static const char* value(const ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======\n\
\n\
uuid_msgs/UniqueID id\n\
CaptureResourceRequest request\n\
\n\
================================================================================\n\
MSG: uuid_msgs/UniqueID\n\
# A universally unique identifier (UUID).\n\
#\n\
#  http://en.wikipedia.org/wiki/Universally_unique_identifier\n\
#  http://tools.ietf.org/html/rfc4122.html\n\
\n\
uint8[16] uuid\n\
\n\
================================================================================\n\
MSG: concert_service_msgs/CaptureResourceRequest\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======\n\
\n\
# Used by turtle_concert/teleop service to handle requests to capture\n\
# teleopable robots.\n\
\n\
# Usually the rocon uri provided to the remocon in the list of available\n\
# teleopable robots.\n\
string rocon_uri\n\
# Capture or release the robot - pythonic default is False (i.e. capture) \n\
bool release\n\
";
  }

  static const char* value(const ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.request);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CaptureResourcePairRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::concert_service_msgs::CaptureResourcePairRequest_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    s << std::endl;
    Printer< ::uuid_msgs::UniqueID_<ContainerAllocator> >::stream(s, indent + "  ", v.id);
    s << indent << "request: ";
    s << std::endl;
    Printer< ::concert_service_msgs::CaptureResourceRequest_<ContainerAllocator> >::stream(s, indent + "  ", v.request);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONCERT_SERVICE_MSGS_MESSAGE_CAPTURERESOURCEPAIRREQUEST_H
