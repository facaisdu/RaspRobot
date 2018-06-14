# Install script for directory: /home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sclab_robot/turtlebot_ws/rocon/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_service_pair_msgs/msg" TYPE FILE FILES
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg/TestiesPair.msg"
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg/TestiesPairRequest.msg"
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg/TestiesPairResponse.msg"
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg/TestiesRequest.msg"
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/msg/TestiesResponse.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_service_pair_msgs/cmake" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_msgs/rocon_service_pair_msgs/catkin_generated/installspace/rocon_service_pair_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sclab_robot/turtlebot_ws/rocon/devel/include/rocon_service_pair_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sclab_robot/turtlebot_ws/rocon/devel/share/roseus/ros/rocon_service_pair_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sclab_robot/turtlebot_ws/rocon/devel/share/common-lisp/ros/rocon_service_pair_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sclab_robot/turtlebot_ws/rocon/devel/share/gennodejs/ros/rocon_service_pair_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/sclab_robot/turtlebot_ws/rocon/devel/lib/python2.7/dist-packages/rocon_service_pair_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sclab_robot/turtlebot_ws/rocon/devel/lib/python2.7/dist-packages/rocon_service_pair_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_msgs/rocon_service_pair_msgs/catkin_generated/installspace/rocon_service_pair_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_service_pair_msgs/cmake" TYPE FILE FILES
    "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_msgs/rocon_service_pair_msgs/catkin_generated/installspace/rocon_service_pair_msgs-msg-extras.cmake"
    "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_msgs/rocon_service_pair_msgs/catkin_generated/installspace/rocon_service_pair_msgs-extras.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_service_pair_msgs/cmake" TYPE FILE FILES
    "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_msgs/rocon_service_pair_msgs/catkin_generated/installspace/rocon_service_pair_msgsConfig.cmake"
    "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_msgs/rocon_service_pair_msgs/catkin_generated/installspace/rocon_service_pair_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_service_pair_msgs" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rocon_service_pair_msgs" TYPE PROGRAM FILES "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_msgs/rocon_service_pair_msgs/scripts/genpair.py")
endif()

