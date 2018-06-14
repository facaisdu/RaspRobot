// Generated by gencpp from file rocon_interaction_msgs/Strings.msg
// DO NOT EDIT!


#ifndef ROCON_INTERACTION_MSGS_MESSAGE_STRINGS_H
#define ROCON_INTERACTION_MSGS_MESSAGE_STRINGS_H


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






  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  REMOCONS_NAMESPACE;

  typedef boost::shared_ptr< ::rocon_interaction_msgs::Strings_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rocon_interaction_msgs::Strings_<ContainerAllocator> const> ConstPtr;

}; // struct Strings_

typedef ::rocon_interaction_msgs::Strings_<std::allocator<void> > Strings;

typedef boost::shared_ptr< ::rocon_interaction_msgs::Strings > StringsPtr;
typedef boost::shared_ptr< ::rocon_interaction_msgs::Strings const> StringsConstPtr;

// constants requiring out of line definition

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      Strings_<ContainerAllocator>::REMOCONS_NAMESPACE =
        
          "/remocons"
        
        ;
   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rocon_interaction_msgs::Strings_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rocon_interaction_msgs::Strings_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rocon_interaction_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'rocon_std_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_std_msgs/msg', '/home/sclab_robot/turtlebot_ws/rocon/devel/share/rocon_std_msgs/msg'], 'rocon_service_pair_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rocon_interaction_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_interaction_msgs/msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rocon_interaction_msgs::Strings_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rocon_interaction_msgs::Strings_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_interaction_msgs::Strings_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rocon_interaction_msgs::Strings_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_interaction_msgs::Strings_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rocon_interaction_msgs::Strings_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rocon_interaction_msgs::Strings_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7279ef1b62bbde7b3bec17766ef2c127";
  }

  static const char* value(const ::rocon_interaction_msgs::Strings_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7279ef1b62bbde7bULL;
  static const uint64_t static_value2 = 0x3bec17766ef2c127ULL;
};

template<class ContainerAllocator>
struct DataType< ::rocon_interaction_msgs::Strings_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rocon_interaction_msgs/Strings";
  }

  static const char* value(const ::rocon_interaction_msgs::Strings_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rocon_interaction_msgs::Strings_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Strings that are constant with respect to the entire concert. Listing them here\n\
# allows every user to automatically update if there are any refactorings. Avoid\n\
# hardcoding these here if possible (see concert_msgs.Strings for a good rant).\n\
\n\
# Namespaces\n\
\n\
string REMOCONS_NAMESPACE = /remocons\n\
";
  }

  static const char* value(const ::rocon_interaction_msgs::Strings_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rocon_interaction_msgs::Strings_<ContainerAllocator> >
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
struct Printer< ::rocon_interaction_msgs::Strings_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::rocon_interaction_msgs::Strings_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ROCON_INTERACTION_MSGS_MESSAGE_STRINGS_H