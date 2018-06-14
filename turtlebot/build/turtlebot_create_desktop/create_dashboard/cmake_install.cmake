# Install script for directory: /home/sclab_robot/turtlebot_ws/turtlebot/src/turtlebot_create_desktop/create_dashboard

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sclab_robot/turtlebot_ws/turtlebot/install")
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
  include("/home/sclab_robot/turtlebot_ws/turtlebot/build/turtlebot_create_desktop/create_dashboard/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/turtlebot/build/turtlebot_create_desktop/create_dashboard/catkin_generated/installspace/create_dashboard.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/create_dashboard/cmake" TYPE FILE FILES
    "/home/sclab_robot/turtlebot_ws/turtlebot/build/turtlebot_create_desktop/create_dashboard/catkin_generated/installspace/create_dashboardConfig.cmake"
    "/home/sclab_robot/turtlebot_ws/turtlebot/build/turtlebot_create_desktop/create_dashboard/catkin_generated/installspace/create_dashboardConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/create_dashboard" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/turtlebot/src/turtlebot_create_desktop/create_dashboard/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/create_dashboard" TYPE PROGRAM FILES "/home/sclab_robot/turtlebot_ws/turtlebot/src/turtlebot_create_desktop/create_dashboard/scripts/create_dashboard")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/create_dashboard" TYPE DIRECTORY FILES "/home/sclab_robot/turtlebot_ws/turtlebot/src/turtlebot_create_desktop/create_dashboard/plugins")
endif()

