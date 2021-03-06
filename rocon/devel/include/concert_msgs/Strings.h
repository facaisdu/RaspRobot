// Generated by gencpp from file concert_msgs/Strings.msg
// DO NOT EDIT!


#ifndef CONCERT_MSGS_MESSAGE_STRINGS_H
#define CONCERT_MSGS_MESSAGE_STRINGS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace concert_msgs
{
template <class ContainerAllocator>
struct Strings_
{
  typedef Strings_<ContainerAllocator> Type;

  Strings_()
    {
    }
  Strings_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }






  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  PARAM_ROCON_SCREEN;
  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  SCHEDULER_UNALLOCATED_RESOURCE;
  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  CONCERT_CLIENTS;
  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  SERVICE_NAMESPACE;
  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  SOFTWARE_NAMESPACE;

  typedef boost::shared_ptr< ::concert_msgs::Strings_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::concert_msgs::Strings_<ContainerAllocator> const> ConstPtr;

}; // struct Strings_

typedef ::concert_msgs::Strings_<std::allocator<void> > Strings;

typedef boost::shared_ptr< ::concert_msgs::Strings > StringsPtr;
typedef boost::shared_ptr< ::concert_msgs::Strings const> StringsConstPtr;

// constants requiring out of line definition

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      Strings_<ContainerAllocator>::PARAM_ROCON_SCREEN =
        
          "/rocon/screen"
        
        ;
   

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      Strings_<ContainerAllocator>::SCHEDULER_UNALLOCATED_RESOURCE =
        
          "unallocated"
        
        ;
   

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      Strings_<ContainerAllocator>::CONCERT_CLIENTS =
        
          "/concert/conductor/concert_clients"
        
        ;
   

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      Strings_<ContainerAllocator>::SERVICE_NAMESPACE =
        
          "/services"
        
        ;
   

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      Strings_<ContainerAllocator>::SOFTWARE_NAMESPACE =
        
          "/software"
        
        ;
   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::concert_msgs::Strings_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::concert_msgs::Strings_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace concert_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'rocon_service_pair_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg'], 'gateway_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rocon_app_manager_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_app_manager_msgs/msg'], 'concert_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/concert_msgs/msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg'], 'rocon_std_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_std_msgs/msg', '/home/sclab_robot/turtlebot_ws/rocon/devel/share/rocon_std_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::concert_msgs::Strings_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::concert_msgs::Strings_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_msgs::Strings_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_msgs::Strings_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_msgs::Strings_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_msgs::Strings_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::concert_msgs::Strings_<ContainerAllocator> >
{
  static const char* value()
  {
    return "38136d22fdc4ea7e6dd26ec382e266c8";
  }

  static const char* value(const ::concert_msgs::Strings_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x38136d22fdc4ea7eULL;
  static const uint64_t static_value2 = 0x6dd26ec382e266c8ULL;
};

template<class ContainerAllocator>
struct DataType< ::concert_msgs::Strings_<ContainerAllocator> >
{
  static const char* value()
  {
    return "concert_msgs/Strings";
  }

  static const char* value(const ::concert_msgs::Strings_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::concert_msgs::Strings_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Some commonly used constant strings in the concert.\n\
#\n\
# Note: avoid using hardcoded topic_name strings here. Prefer rostopic.find_by_type\n\
# and rosservice.rosservice_find for getting services that should be unique\n\
# (e.g. gateway/interactions). Refer to rocon_python_comms for some wrappers around these.\n\
\n\
# Parameters\n\
string PARAM_ROCON_SCREEN = /rocon/screen\n\
\n\
# Scheduler\n\
string SCHEDULER_UNALLOCATED_RESOURCE = unallocated\n\
\n\
# Conductor\n\
string CONCERT_CLIENTS = /concert/conductor/concert_clients\n\
\n\
# Namespaces\n\
string SERVICE_NAMESPACE = /services\n\
string SOFTWARE_NAMESPACE = /software\n\
";
  }

  static const char* value(const ::concert_msgs::Strings_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::concert_msgs::Strings_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Strings_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::concert_msgs::Strings_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::concert_msgs::Strings_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // CONCERT_MSGS_MESSAGE_STRINGS_H
