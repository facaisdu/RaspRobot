# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "gateway_msgs: 8 messages, 7 services")

set(MSG_I_FLAGS "-Igateway_msgs:/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(gateway_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg" ""
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg" "gateway_msgs/RemoteRule:gateway_msgs/ConnectionStatistics:gateway_msgs/Rule"
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv" "gateway_msgs/RemoteRule:gateway_msgs/Rule"
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv" "gateway_msgs/Rule"
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv" "gateway_msgs/Rule"
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg" ""
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv" "gateway_msgs/RemoteGateway:gateway_msgs/ConnectionStatistics:gateway_msgs/Rule:gateway_msgs/RemoteRule"
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg" ""
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv" ""
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg" "gateway_msgs/RemoteRule:gateway_msgs/Rule"
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg" "gateway_msgs/RemoteRule:gateway_msgs/Rule:gateway_msgs/RemoteRuleWithStatus"
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv" "gateway_msgs/Rule"
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg" ""
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg" "gateway_msgs/Rule"
)

get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv" NAME_WE)
add_custom_target(_gateway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gateway_msgs" "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)

### Generating Services
_generate_srv_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_cpp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
)

### Generating Module File
_generate_module_cpp(gateway_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(gateway_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(gateway_msgs_generate_messages gateway_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_cpp _gateway_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gateway_msgs_gencpp)
add_dependencies(gateway_msgs_gencpp gateway_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gateway_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_msg_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_msg_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_msg_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_msg_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_msg_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_msg_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_msg_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)

### Generating Services
_generate_srv_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_srv_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_srv_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_srv_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_srv_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_srv_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)
_generate_srv_eus(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
)

### Generating Module File
_generate_module_eus(gateway_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(gateway_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(gateway_msgs_generate_messages gateway_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_eus _gateway_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gateway_msgs_geneus)
add_dependencies(gateway_msgs_geneus gateway_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gateway_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_msg_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)

### Generating Services
_generate_srv_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)
_generate_srv_lisp(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
)

### Generating Module File
_generate_module_lisp(gateway_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(gateway_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(gateway_msgs_generate_messages gateway_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_lisp _gateway_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gateway_msgs_genlisp)
add_dependencies(gateway_msgs_genlisp gateway_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gateway_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_msg_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_msg_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_msg_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_msg_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_msg_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_msg_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_msg_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)

### Generating Services
_generate_srv_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_srv_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_srv_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_srv_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_srv_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_srv_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)
_generate_srv_nodejs(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
)

### Generating Module File
_generate_module_nodejs(gateway_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(gateway_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(gateway_msgs_generate_messages gateway_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_nodejs _gateway_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gateway_msgs_gennodejs)
add_dependencies(gateway_msgs_gennodejs gateway_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gateway_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_msg_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_msg_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_msg_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_msg_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_msg_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_msg_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_msg_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)

### Generating Services
_generate_srv_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_srv_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg;/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_srv_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_srv_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_srv_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_srv_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv"
  "${MSG_I_FLAGS}"
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)
_generate_srv_py(gateway_msgs
  "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
)

### Generating Module File
_generate_module_py(gateway_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(gateway_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(gateway_msgs_generate_messages gateway_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/Rule.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteGateway.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Remote.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/Advertise.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteAll.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionStatistics.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/RemoteGatewayInfo.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ConnectionType.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/SetWatcherPeriod.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRuleWithStatus.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/GatewayInfo.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/AdvertiseAll.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/ErrorCodes.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/msg/RemoteRule.msg" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/gateway_msgs/srv/ConnectHub.srv" NAME_WE)
add_dependencies(gateway_msgs_generate_messages_py _gateway_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gateway_msgs_genpy)
add_dependencies(gateway_msgs_genpy gateway_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gateway_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gateway_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(gateway_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gateway_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(gateway_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gateway_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(gateway_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gateway_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(gateway_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gateway_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(gateway_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
