// Generated by gencpp from file yocs_msgs/WaypointListServiceRequest.msg
// DO NOT EDIT!


#ifndef YOCS_MSGS_MESSAGE_WAYPOINTLISTSERVICEREQUEST_H
#define YOCS_MSGS_MESSAGE_WAYPOINTLISTSERVICEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace yocs_msgs
{
template <class ContainerAllocator>
struct WaypointListServiceRequest_
{
  typedef WaypointListServiceRequest_<ContainerAllocator> Type;

  WaypointListServiceRequest_()
    {
    }
  WaypointListServiceRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct WaypointListServiceRequest_

typedef ::yocs_msgs::WaypointListServiceRequest_<std::allocator<void> > WaypointListServiceRequest;

typedef boost::shared_ptr< ::yocs_msgs::WaypointListServiceRequest > WaypointListServiceRequestPtr;
typedef boost::shared_ptr< ::yocs_msgs::WaypointListServiceRequest const> WaypointListServiceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace yocs_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'yocs_msgs': ['/home/sclab_robot/turtlebot_ws/kobuki/src/yocs_msgs/msg', '/home/sclab_robot/turtlebot_ws/kobuki/devel/share/yocs_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "yocs_msgs/WaypointListServiceRequest";
  }

  static const char* value(const ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WaypointListServiceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::yocs_msgs::WaypointListServiceRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // YOCS_MSGS_MESSAGE_WAYPOINTLISTSERVICEREQUEST_H
