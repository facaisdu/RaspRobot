// Generated by gencpp from file rocon_device_msgs/Hue.msg
// DO NOT EDIT!


#ifndef ROCON_DEVICE_MSGS_MESSAGE_HUE_H
#define ROCON_DEVICE_MSGS_MESSAGE_HUE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <rocon_device_msgs/HueState.h>

namespace rocon_device_msgs
{
template <class ContainerAllocator>
struct Hue_
{
  typedef Hue_<ContainerAllocator> Type;

  Hue_()
    : light_id(0)
    , type()
    , name()
    , modelid()
    , swvesion()
    , state()  {
    }
  Hue_(const ContainerAllocator& _alloc)
    : light_id(0)
    , type(_alloc)
    , name(_alloc)
    , modelid(_alloc)
    , swvesion(_alloc)
    , state(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _light_id_type;
  _light_id_type light_id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _type_type;
  _type_type type;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _modelid_type;
  _modelid_type modelid;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _swvesion_type;
  _swvesion_type swvesion;

   typedef  ::rocon_device_msgs::HueState_<ContainerAllocator>  _state_type;
  _state_type state;





  typedef boost::shared_ptr< ::rocon_device_msgs::Hue_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rocon_device_msgs::Hue_<ContainerAllocator> const> ConstPtr;

}; // struct Hue_

typedef ::rocon_device_msgs::Hue_<std::allocator<void> > Hue;

typedef boost::shared_ptr< ::rocon_device_msgs::Hue > HuePtr;
typedef boost::shared_ptr< ::rocon_device_msgs::Hue const> HueConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rocon_device_msgs::Hue_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rocon_device_msgs::Hue_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rocon_device_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'rocon_std_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_std_msgs/msg', '/home/sclab_robot/turtlebot_ws/rocon/devel/share/rocon_std_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rocon_device_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_device_msgs/msg'], 'rocon_service_pair_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rocon_device_msgs::Hue_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rocon_device_msgs::Hue_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_device_msgs::Hue_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_device_msgs::Hue_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_device_msgs::Hue_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_device_msgs::Hue_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rocon_device_msgs::Hue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "468758d766494876ea4e198e409600ee";
  }

  static const char* value(const ::rocon_device_msgs::Hue_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x468758d766494876ULL;
  static const uint64_t static_value2 = 0xea4e198e409600eeULL;
};

template<class ContainerAllocator>
struct DataType< ::rocon_device_msgs::Hue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rocon_device_msgs/Hue";
  }

  static const char* value(const ::rocon_device_msgs::Hue_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rocon_device_msgs::Hue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 light_id\n\
string type\n\
string name\n\
string modelid\n\
string swvesion\n\
HueState state\n\
================================================================================\n\
MSG: rocon_device_msgs/HueState\n\
#pre-define color\n\
string OFF = \"OFF\"\n\
string WHITE = \"WHITE\"\n\
string RED = \"RED\"\n\
string GREEN = \"GREEN\"\n\
string BLUE = \"BLUE\"\n\
string YELLOW = \"YELLOW\"\n\
string ORANGE = \"ORANGE\"\n\
string MAGENTA = \"MAGENTA\"\n\
string VIOLET = \"VIOLET\"\n\
\n\
#light on/off status true:on /false:off\n\
bool on \n\
\n\
#color coordination in HSV color space \n\
#http://en.wikipedia.org/wiki/HSL_and_HSV\n\
uint16 hue #h\n\
uint8 sat #s\n\
uint8 bri #v\n\
\n\
#light valid status - valid:on /invalid:off\n\
bool reachable  \n\
\n\
#for set color with pre-define color\n\
string color\n\
";
  }

  static const char* value(const ::rocon_device_msgs::Hue_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rocon_device_msgs::Hue_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.light_id);
      stream.next(m.type);
      stream.next(m.name);
      stream.next(m.modelid);
      stream.next(m.swvesion);
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Hue_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rocon_device_msgs::Hue_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rocon_device_msgs::Hue_<ContainerAllocator>& v)
  {
    s << indent << "light_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.light_id);
    s << indent << "type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.type);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "modelid: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.modelid);
    s << indent << "swvesion: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.swvesion);
    s << indent << "state: ";
    s << std::endl;
    Printer< ::rocon_device_msgs::HueState_<ContainerAllocator> >::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCON_DEVICE_MSGS_MESSAGE_HUE_H
