// Generated by gencpp from file concert_msgs/EnableService.msg
// DO NOT EDIT!


#ifndef CONCERT_MSGS_MESSAGE_ENABLESERVICE_H
#define CONCERT_MSGS_MESSAGE_ENABLESERVICE_H

#include <ros/service_traits.h>


#include <concert_msgs/EnableServiceRequest.h>
#include <concert_msgs/EnableServiceResponse.h>


namespace concert_msgs
{

struct EnableService
{

typedef EnableServiceRequest Request;
typedef EnableServiceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct EnableService
} // namespace concert_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::concert_msgs::EnableService > {
  static const char* value()
  {
    return "1cec37e7e5df14d95c8bda48b6179b1a";
  }

  static const char* value(const ::concert_msgs::EnableService&) { return value(); }
};

template<>
struct DataType< ::concert_msgs::EnableService > {
  static const char* value()
  {
    return "concert_msgs/EnableService";
  }

  static const char* value(const ::concert_msgs::EnableService&) { return value(); }
};


// service_traits::MD5Sum< ::concert_msgs::EnableServiceRequest> should match 
// service_traits::MD5Sum< ::concert_msgs::EnableService > 
template<>
struct MD5Sum< ::concert_msgs::EnableServiceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::concert_msgs::EnableService >::value();
  }
  static const char* value(const ::concert_msgs::EnableServiceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::concert_msgs::EnableServiceRequest> should match 
// service_traits::DataType< ::concert_msgs::EnableService > 
template<>
struct DataType< ::concert_msgs::EnableServiceRequest>
{
  static const char* value()
  {
    return DataType< ::concert_msgs::EnableService >::value();
  }
  static const char* value(const ::concert_msgs::EnableServiceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::concert_msgs::EnableServiceResponse> should match 
// service_traits::MD5Sum< ::concert_msgs::EnableService > 
template<>
struct MD5Sum< ::concert_msgs::EnableServiceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::concert_msgs::EnableService >::value();
  }
  static const char* value(const ::concert_msgs::EnableServiceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::concert_msgs::EnableServiceResponse> should match 
// service_traits::DataType< ::concert_msgs::EnableService > 
template<>
struct DataType< ::concert_msgs::EnableServiceResponse>
{
  static const char* value()
  {
    return DataType< ::concert_msgs::EnableService >::value();
  }
  static const char* value(const ::concert_msgs::EnableServiceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CONCERT_MSGS_MESSAGE_ENABLESERVICE_H
