// Generated by gencpp from file rocon_interaction_msgs/StartPairingResponse.msg
// DO NOT EDIT!


#ifndef ROCON_INTERACTION_MSGS_MESSAGE_STARTPAIRINGRESPONSE_H
#define ROCON_INTERACTION_MSGS_MESSAGE_STARTPAIRINGRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rocon_interaction_msgs
{
template <class ContainerAllocator>
struct StartPairingResponse_
{
  typedef StartPairingResponse_<ContainerAllocator> Type;

  StartPairingResponse_()
    : result(0)
    , message()  {
    }
  StartPairingResponse_(const ContainerAllocator& _alloc)
    : result(0)
    , message(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _result_type;
  _result_type result;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _message_type;
  _message_type message;





  typedef boost::shared_ptr< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> const> ConstPtr;

}; // struct StartPairingResponse_

typedef ::rocon_interaction_msgs::StartPairingResponse_<std::allocator<void> > StartPairingResponse;

typedef boost::shared_ptr< ::rocon_interaction_msgs::StartPairingResponse > StartPairingResponsePtr;
typedef boost::shared_ptr< ::rocon_interaction_msgs::StartPairingResponse const> StartPairingResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rocon_interaction_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'rocon_std_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_std_msgs/msg', '/home/sclab_robot/turtlebot_ws/rocon/devel/share/rocon_std_msgs/msg'], 'rocon_service_pair_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rocon_interaction_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_interaction_msgs/msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "81f429c124a47a1dc0c7e925328a2d0c";
  }

  static const char* value(const ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x81f429c124a47a1dULL;
  static const uint64_t static_value2 = 0xc0c7e925328a2d0cULL;
};

template<class ContainerAllocator>
struct DataType< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rocon_interaction_msgs/StartPairingResponse";
  }

  static const char* value(const ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 result\n\
string message\n\
\n\
";
  }

  static const char* value(const ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
      stream.next(m.message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StartPairingResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rocon_interaction_msgs::StartPairingResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<int32_t>::stream(s, indent + "  ", v.result);
    s << indent << "message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCON_INTERACTION_MSGS_MESSAGE_STARTPAIRINGRESPONSE_H
