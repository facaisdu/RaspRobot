// Generated by gencpp from file rocon_interaction_msgs/RequestInteractionRequest.msg
// DO NOT EDIT!


#ifndef ROCON_INTERACTION_MSGS_MESSAGE_REQUESTINTERACTIONREQUEST_H
#define ROCON_INTERACTION_MSGS_MESSAGE_REQUESTINTERACTIONREQUEST_H


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
struct RequestInteractionRequest_
{
  typedef RequestInteractionRequest_<ContainerAllocator> Type;

  RequestInteractionRequest_()
    : remocon()
    , hash(0)  {
    }
  RequestInteractionRequest_(const ContainerAllocator& _alloc)
    : remocon(_alloc)
    , hash(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _remocon_type;
  _remocon_type remocon;

   typedef int32_t _hash_type;
  _hash_type hash;





  typedef boost::shared_ptr< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> const> ConstPtr;

}; // struct RequestInteractionRequest_

typedef ::rocon_interaction_msgs::RequestInteractionRequest_<std::allocator<void> > RequestInteractionRequest;

typedef boost::shared_ptr< ::rocon_interaction_msgs::RequestInteractionRequest > RequestInteractionRequestPtr;
typedef boost::shared_ptr< ::rocon_interaction_msgs::RequestInteractionRequest const> RequestInteractionRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0504d90333f890dfa98784397225e84f";
  }

  static const char* value(const ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0504d90333f890dfULL;
  static const uint64_t static_value2 = 0xa98784397225e84fULL;
};

template<class ContainerAllocator>
struct DataType< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rocon_interaction_msgs/RequestInteractionRequest";
  }

  static const char* value(const ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
\n\
string remocon\n\
\n\
\n\
int32 hash\n\
\n\
";
  }

  static const char* value(const ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.remocon);
      stream.next(m.hash);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RequestInteractionRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rocon_interaction_msgs::RequestInteractionRequest_<ContainerAllocator>& v)
  {
    s << indent << "remocon: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.remocon);
    s << indent << "hash: ";
    Printer<int32_t>::stream(s, indent + "  ", v.hash);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCON_INTERACTION_MSGS_MESSAGE_REQUESTINTERACTIONREQUEST_H
