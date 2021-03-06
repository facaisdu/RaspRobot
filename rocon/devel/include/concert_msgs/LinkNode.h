// Generated by gencpp from file concert_msgs/LinkNode.msg
// DO NOT EDIT!


#ifndef CONCERT_MSGS_MESSAGE_LINKNODE_H
#define CONCERT_MSGS_MESSAGE_LINKNODE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <rocon_std_msgs/KeyValue.h>

namespace concert_msgs
{
template <class ContainerAllocator>
struct LinkNode_
{
  typedef LinkNode_<ContainerAllocator> Type;

  LinkNode_()
    : id()
    , resource()
    , min(0)
    , max(0)
    , force_name_matching(false)
    , parameters()  {
    }
  LinkNode_(const ContainerAllocator& _alloc)
    : id(_alloc)
    , resource(_alloc)
    , min(0)
    , max(0)
    , force_name_matching(false)
    , parameters(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _id_type;
  _id_type id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _resource_type;
  _resource_type resource;

   typedef int8_t _min_type;
  _min_type min;

   typedef int8_t _max_type;
  _max_type max;

   typedef uint8_t _force_name_matching_type;
  _force_name_matching_type force_name_matching;

   typedef  ::rocon_std_msgs::KeyValue_<ContainerAllocator>  _parameters_type;
  _parameters_type parameters;



  enum {
    UNLIMITED_RESOURCE = -1,
  };


  typedef boost::shared_ptr< ::concert_msgs::LinkNode_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::concert_msgs::LinkNode_<ContainerAllocator> const> ConstPtr;

}; // struct LinkNode_

typedef ::concert_msgs::LinkNode_<std::allocator<void> > LinkNode;

typedef boost::shared_ptr< ::concert_msgs::LinkNode > LinkNodePtr;
typedef boost::shared_ptr< ::concert_msgs::LinkNode const> LinkNodeConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::concert_msgs::LinkNode_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::concert_msgs::LinkNode_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace concert_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'rocon_service_pair_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg'], 'gateway_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rocon_app_manager_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_app_manager_msgs/msg'], 'concert_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/concert_msgs/msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg'], 'rocon_std_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_std_msgs/msg', '/home/sclab_robot/turtlebot_ws/rocon/devel/share/rocon_std_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::concert_msgs::LinkNode_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::concert_msgs::LinkNode_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_msgs::LinkNode_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_msgs::LinkNode_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_msgs::LinkNode_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_msgs::LinkNode_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::concert_msgs::LinkNode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "66d27e37c29408b86c119285c34c50cd";
  }

  static const char* value(const ::concert_msgs::LinkNode_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x66d27e37c29408b8ULL;
  static const uint64_t static_value2 = 0x6c119285c34c50cdULL;
};

template<class ContainerAllocator>
struct DataType< ::concert_msgs::LinkNode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "concert_msgs/LinkNode";
  }

  static const char* value(const ::concert_msgs::LinkNode_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::concert_msgs::LinkNode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Representation of a concert client node in the implementation graph\n\
\n\
# unique identifier\n\
string id\n\
\n\
# rocon uri representing the required resource, e.g. rocon:/turtlebot/*#turtle_concert/turtle_stroll\n\
string resource\n\
\n\
# Constraints on how many of these nodes may exist\n\
#   min, max not set -> min = 1, max = 1\n\
#   min not set -> min = 1\n\
#   max not set -> max = UNLIMITED_RESOURCE\n\
# Zero is a valid minimum value\n\
int8 UNLIMITED_RESOURCE=-1\n\
int8 min\n\
int8 max\n\
\n\
# Force matching of robot name (only really useful for demos)\n\
bool force_name_matching\n\
\n\
# public parameters for node\n\
rocon_std_msgs/KeyValue parameters\n\
\n\
================================================================================\n\
MSG: rocon_std_msgs/KeyValue\n\
string key\n\
string value\n\
";
  }

  static const char* value(const ::concert_msgs::LinkNode_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::concert_msgs::LinkNode_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.resource);
      stream.next(m.min);
      stream.next(m.max);
      stream.next(m.force_name_matching);
      stream.next(m.parameters);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LinkNode_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::concert_msgs::LinkNode_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::concert_msgs::LinkNode_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.id);
    s << indent << "resource: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.resource);
    s << indent << "min: ";
    Printer<int8_t>::stream(s, indent + "  ", v.min);
    s << indent << "max: ";
    Printer<int8_t>::stream(s, indent + "  ", v.max);
    s << indent << "force_name_matching: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.force_name_matching);
    s << indent << "parameters: ";
    s << std::endl;
    Printer< ::rocon_std_msgs::KeyValue_<ContainerAllocator> >::stream(s, indent + "  ", v.parameters);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONCERT_MSGS_MESSAGE_LINKNODE_H
