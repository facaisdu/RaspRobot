// Generated by gencpp from file rocon_app_manager_msgs/PublicInterface.msg
// DO NOT EDIT!


#ifndef ROCON_APP_MANAGER_MSGS_MESSAGE_PUBLICINTERFACE_H
#define ROCON_APP_MANAGER_MSGS_MESSAGE_PUBLICINTERFACE_H


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
struct PublicInterface_
{
  typedef PublicInterface_<ContainerAllocator> Type;

  PublicInterface_()
    : connection_type()
    , data_type()
    , name()  {
    }
  PublicInterface_(const ContainerAllocator& _alloc)
    : connection_type(_alloc)
    , data_type(_alloc)
    , name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _connection_type_type;
  _connection_type_type connection_type;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _data_type_type;
  _data_type_type data_type;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;





  typedef boost::shared_ptr< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> const> ConstPtr;

}; // struct PublicInterface_

typedef ::rocon_app_manager_msgs::PublicInterface_<std::allocator<void> > PublicInterface;

typedef boost::shared_ptr< ::rocon_app_manager_msgs::PublicInterface > PublicInterfacePtr;
typedef boost::shared_ptr< ::rocon_app_manager_msgs::PublicInterface const> PublicInterfaceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> >
{
  static const char* value()
  {
    return "894455d729ec4bb7068b1f83aa87a23c";
  }

  static const char* value(const ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x894455d729ec4bb7ULL;
  static const uint64_t static_value2 = 0x068b1f83aa87a23cULL;
};

template<class ContainerAllocator>
struct DataType< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rocon_app_manager_msgs/PublicInterface";
  }

  static const char* value(const ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Represents a public interface of a rapp\n\
\n\
# One of rocon_std_msgs.Connection type string constants ('publisher, 'subscriber', ...)\n\
string connection_type\n\
\n\
# The data type, e.g. std_msgs/Strings\n\
string data_type\n\
\n\
# Name of the topic/service/action xxx.\n\
string name\n\
\n\
";
  }

  static const char* value(const ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.connection_type);
      stream.next(m.data_type);
      stream.next(m.name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PublicInterface_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rocon_app_manager_msgs::PublicInterface_<ContainerAllocator>& v)
  {
    s << indent << "connection_type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.connection_type);
    s << indent << "data_type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.data_type);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROCON_APP_MANAGER_MSGS_MESSAGE_PUBLICINTERFACE_H