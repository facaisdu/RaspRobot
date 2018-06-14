// Generated by gencpp from file concert_workflow_engine_msgs/EnableWorkflows.msg
// DO NOT EDIT!


#ifndef CONCERT_WORKFLOW_ENGINE_MSGS_MESSAGE_ENABLEWORKFLOWS_H
#define CONCERT_WORKFLOW_ENGINE_MSGS_MESSAGE_ENABLEWORKFLOWS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <concert_workflow_engine_msgs/Workflow.h>

namespace concert_workflow_engine_msgs
{
template <class ContainerAllocator>
struct EnableWorkflows_
{
  typedef EnableWorkflows_<ContainerAllocator> Type;

  EnableWorkflows_()
    : service_name()
    , enable(false)
    , workflows()  {
    }
  EnableWorkflows_(const ContainerAllocator& _alloc)
    : service_name(_alloc)
    , enable(false)
    , workflows(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _service_name_type;
  _service_name_type service_name;

   typedef uint8_t _enable_type;
  _enable_type enable;

   typedef std::vector< ::concert_workflow_engine_msgs::Workflow_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::concert_workflow_engine_msgs::Workflow_<ContainerAllocator> >::other >  _workflows_type;
  _workflows_type workflows;





  typedef boost::shared_ptr< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> const> ConstPtr;

}; // struct EnableWorkflows_

typedef ::concert_workflow_engine_msgs::EnableWorkflows_<std::allocator<void> > EnableWorkflows;

typedef boost::shared_ptr< ::concert_workflow_engine_msgs::EnableWorkflows > EnableWorkflowsPtr;
typedef boost::shared_ptr< ::concert_workflow_engine_msgs::EnableWorkflows const> EnableWorkflowsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace concert_workflow_engine_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'concert_workflow_engine_msgs': ['/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/concert_workflow_engine_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cacdbbe404b169f5b2bf8c4c9a373315";
  }

  static const char* value(const ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcacdbbe404b169f5ULL;
  static const uint64_t static_value2 = 0xb2bf8c4c9a373315ULL;
};

template<class ContainerAllocator>
struct DataType< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> >
{
  static const char* value()
  {
    return "concert_workflow_engine_msgs/EnableWorkflows";
  }

  static const char* value(const ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string service_name\n\
bool enable\n\
Workflow[] workflows\n\
================================================================================\n\
MSG: concert_workflow_engine_msgs/Workflow\n\
string data\n\
";
  }

  static const char* value(const ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.service_name);
      stream.next(m.enable);
      stream.next(m.workflows);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EnableWorkflows_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::concert_workflow_engine_msgs::EnableWorkflows_<ContainerAllocator>& v)
  {
    s << indent << "service_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.service_name);
    s << indent << "enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enable);
    s << indent << "workflows[]" << std::endl;
    for (size_t i = 0; i < v.workflows.size(); ++i)
    {
      s << indent << "  workflows[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::concert_workflow_engine_msgs::Workflow_<ContainerAllocator> >::stream(s, indent + "    ", v.workflows[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONCERT_WORKFLOW_ENGINE_MSGS_MESSAGE_ENABLEWORKFLOWS_H
