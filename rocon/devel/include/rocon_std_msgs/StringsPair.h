// Generated by gencpp from file rocon_std_msgs/StringsPair.msg
// DO NOT EDIT!


#ifndef ROCON_STD_MSGS_MESSAGE_STRINGSPAIR_H
#define ROCON_STD_MSGS_MESSAGE_STRINGSPAIR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <rocon_std_msgs/StringsPairRequest.h>
#include <rocon_std_msgs/StringsPairResponse.h>

namespace rocon_std_msgs
{
template <class ContainerAllocator>
struct StringsPair_
{
  typedef StringsPair_<ContainerAllocator> Type;

  StringsPair_()
    : pair_request()
    , pair_response()  {
    }
  StringsPair_(const ContainerAllocator& _alloc)
    : pair_request(_alloc)
    , pair_response(_alloc)  {
  (void)_alloc;
    }



   typedef  ::rocon_std_msgs::StringsPairRequest_<ContainerAllocator>  _pair_request_type;
  _pair_request_type pair_request;

   typedef  ::rocon_std_msgs::StringsPairResponse_<ContainerAllocator>  _pair_response_type;
  _pair_response_type pair_response;





  typedef boost::shared_ptr< ::rocon_std_msgs::StringsPair_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rocon_std_msgs::StringsPair_<ContainerAllocator> const> ConstPtr;

}; // struct StringsPair_

typedef ::rocon_std_msgs::StringsPair_<std::allocator<void> > StringsPair;

typedef boost::shared_ptr< ::rocon_std_msgs::StringsPair > StringsPairPtr;
typedef boost::shared_ptr< ::rocon_std_msgs::StringsPair const> StringsPairConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rocon_std_msgs::StringsPair_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rocon_std_msgs::StringsPair_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rocon_std_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'rocon_std_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_std_msgs/msg', '/home/sclab_robot/turtlebot_ws/rocon/devel/share/rocon_std_msgs/msg'], 'rocon_service_pair_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rocon_std_msgs::StringsPair_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rocon_std_msgs::StringsPair_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_std_msgs::StringsPair_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_std_msgs::StringsPair_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_std_msgs::StringsPair_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_std_msgs::StringsPair_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rocon_std_msgs::StringsPair_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41c9071bd514be249c417a13ec83e65";
  }

  static const char* value(const ::rocon_std_msgs::StringsPair_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41c9071bd514be2ULL;
  static const uint64_t static_value2 = 0x49c417a13ec83e65ULL;
};

template<class ContainerAllocator>
struct DataType< ::rocon_std_msgs::StringsPair_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rocon_std_msgs/StringsPair";
  }

  static const char* value(const ::rocon_std_msgs::StringsPair_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rocon_std_msgs::StringsPair_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======\n\
\n\
StringsPairRequest pair_request\n\
StringsPairResponse pair_response\n\
\n\
================================================================================\n\
MSG: rocon_std_msgs/StringsPairRequest\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======\n\
\n\
uuid_msgs/UniqueID id\n\
StringsRequest request\n\
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
MSG: rocon_std_msgs/StringsRequest\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======\n\
\n\
string data\n\
\n\
================================================================================\n\
MSG: rocon_std_msgs/StringsPairResponse\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======\n\
\n\
uuid_msgs/UniqueID id\n\
StringsResponse response\n\
\n\
================================================================================\n\
MSG: rocon_std_msgs/StringsResponse\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======\n\
\n\
string data\n\
\n\
";
  }

  static const char* value(const ::rocon_std_msgs::StringsPair_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rocon_std_msgs::StringsPair_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pair_request);
      stream.next(m.pair_response);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StringsPair_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rocon_std_msgs::StringsPair_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rocon_std_msgs::StringsPair_<ContainerAllocator>& v)
  {
    s << indent << "pair_request: ";
    s << std::endl;
    Printer< ::rocon_std_msgs::StringsPairRequest_<ContainerAllocator> >::stream(s, indent + "  ", v.pair_request);
    s << indent << "pair_response: ";
    s << std::endl;
    Printer< ::rocon_std_msgs::StringsPairResponse_<ContainerAllocator> >::stream(s, indent + "  ", v.pair_response);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCON_STD_MSGS_MESSAGE_STRINGSPAIR_H
