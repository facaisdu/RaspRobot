// Generated by gencpp from file rocon_app_manager_msgs/StopRappResponse.msg
// DO NOT EDIT!


#ifndef ROCON_APP_MANAGER_MSGS_MESSAGE_STOPRAPPRESPONSE_H
#define ROCON_APP_MANAGER_MSGS_MESSAGE_STOPRAPPRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rocon_app_manager_msgs
{
template <class ContainerAllocator>
struct StopRappResponse_
{
  typedef StopRappResponse_<ContainerAllocator> Type;

  StopRappResponse_()
    : stopped(false)
    , error_code(0)
    , message()  {
    }
  StopRappResponse_(const ContainerAllocator& _alloc)
    : stopped(false)
    , error_code(0)
    , message(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _stopped_type;
  _stopped_type stopped;

   typedef int32_t _error_code_type;
  _error_code_type error_code;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _message_type;
  _message_type message;





  typedef boost::shared_ptr< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> const> ConstPtr;

}; // struct StopRappResponse_

typedef ::rocon_app_manager_msgs::StopRappResponse_<std::allocator<void> > StopRappResponse;

typedef boost::shared_ptr< ::rocon_app_manager_msgs::StopRappResponse > StopRappResponsePtr;
typedef boost::shared_ptr< ::rocon_app_manager_msgs::StopRappResponse const> StopRappResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rocon_app_manager_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'rocon_std_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_std_msgs/msg', '/home/sclab_robot/turtlebot_ws/rocon/devel/share/rocon_std_msgs/msg'], 'rocon_service_pair_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg'], 'rocon_app_manager_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_app_manager_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1f94f0ff0fc0fde186f728634f98a3cb";
  }

  static const char* value(const ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1f94f0ff0fc0fde1ULL;
  static const uint64_t static_value2 = 0x86f728634f98a3cbULL;
};

template<class ContainerAllocator>
struct DataType< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rocon_app_manager_msgs/StopRappResponse";
  }

  static const char* value(const ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
bool stopped\n\
\n\
int32 error_code\n\
\n\
string message\n\
\n\
\n\
";
  }

  static const char* value(const ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.stopped);
      stream.next(m.error_code);
      stream.next(m.message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StopRappResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rocon_app_manager_msgs::StopRappResponse_<ContainerAllocator>& v)
  {
    s << indent << "stopped: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.stopped);
    s << indent << "error_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.error_code);
    s << indent << "message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCON_APP_MANAGER_MSGS_MESSAGE_STOPRAPPRESPONSE_H
