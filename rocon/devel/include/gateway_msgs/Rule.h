// Generated by gencpp from file gateway_msgs/Rule.msg
// DO NOT EDIT!


#ifndef GATEWAY_MSGS_MESSAGE_RULE_H
#define GATEWAY_MSGS_MESSAGE_RULE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace gateway_msgs
{
template <class ContainerAllocator>
struct Rule_
{
  typedef Rule_<ContainerAllocator> Type;

  Rule_()
    : type()
    , name()
    , node()  {
    }
  Rule_(const ContainerAllocator& _alloc)
    : type(_alloc)
    , name(_alloc)
    , node(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _type_type;
  _type_type type;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _node_type;
  _node_type node;





  typedef boost::shared_ptr< ::gateway_msgs::Rule_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gateway_msgs::Rule_<ContainerAllocator> const> ConstPtr;

}; // struct Rule_

typedef ::gateway_msgs::Rule_<std::allocator<void> > Rule;

typedef boost::shared_ptr< ::gateway_msgs::Rule > RulePtr;
typedef boost::shared_ptr< ::gateway_msgs::Rule const> RuleConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gateway_msgs::Rule_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gateway_msgs::Rule_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace gateway_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'gateway_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::gateway_msgs::Rule_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gateway_msgs::Rule_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gateway_msgs::Rule_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gateway_msgs::Rule_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gateway_msgs::Rule_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gateway_msgs::Rule_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gateway_msgs::Rule_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7a98759a4c27c4925840d27b3d7bcecb";
  }

  static const char* value(const ::gateway_msgs::Rule_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7a98759a4c27c492ULL;
  static const uint64_t static_value2 = 0x5840d27b3d7bcecbULL;
};

template<class ContainerAllocator>
struct DataType< ::gateway_msgs::Rule_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gateway_msgs/Rule";
  }

  static const char* value(const ::gateway_msgs::Rule_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gateway_msgs::Rule_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Standard gateway connection rule\n\
\n\
# type of connection (from gateway_msgs.msg.Connection)\n\
string type\n\
\n\
# this is the topic/service name or the action base name (a regex is supported)\n\
string name \n\
\n\
# (optional) an optional node name can be provided. if node name is not provided\n\
# then all nodes are matched (also supports regex)\n\
string node\n\
";
  }

  static const char* value(const ::gateway_msgs::Rule_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gateway_msgs::Rule_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
      stream.next(m.name);
      stream.next(m.node);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Rule_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gateway_msgs::Rule_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gateway_msgs::Rule_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.type);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "node: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.node);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GATEWAY_MSGS_MESSAGE_RULE_H
