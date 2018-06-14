// Generated by gencpp from file concert_service_msgs/KillTurtleRequest.msg
// DO NOT EDIT!


#ifndef CONCERT_SERVICE_MSGS_MESSAGE_KILLTURTLEREQUEST_H
#define CONCERT_SERVICE_MSGS_MESSAGE_KILLTURTLEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace concert_service_msgs
{
template <class ContainerAllocator>
struct KillTurtleRequest_
{
  typedef KillTurtleRequest_<ContainerAllocator> Type;

  KillTurtleRequest_()
    : name()  {
    }
  KillTurtleRequest_(const ContainerAllocator& _alloc)
    : name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;





  typedef boost::shared_ptr< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> const> ConstPtr;

}; // struct KillTurtleRequest_

typedef ::concert_service_msgs::KillTurtleRequest_<std::allocator<void> > KillTurtleRequest;

typedef boost::shared_ptr< ::concert_service_msgs::KillTurtleRequest > KillTurtleRequestPtr;
typedef boost::shared_ptr< ::concert_service_msgs::KillTurtleRequest const> KillTurtleRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace concert_service_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'rocon_std_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_std_msgs/msg', '/home/sclab_robot/turtlebot_ws/rocon/devel/share/rocon_std_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'concert_service_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/devel/share/concert_service_msgs/msg'], 'rocon_service_pair_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c1f3d28f1b044c871e6eff2e9fc3c667";
  }

  static const char* value(const ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc1f3d28f1b044c87ULL;
  static const uint64_t static_value2 = 0x1e6eff2e9fc3c667ULL;
};

template<class ContainerAllocator>
struct DataType< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "concert_service_msgs/KillTurtleRequest";
  }

  static const char* value(const ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======\n\
\n\
string name\n\
";
  }

  static const char* value(const ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct KillTurtleRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::concert_service_msgs::KillTurtleRequest_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONCERT_SERVICE_MSGS_MESSAGE_KILLTURTLEREQUEST_H
