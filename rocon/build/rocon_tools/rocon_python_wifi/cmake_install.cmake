# Install script for directory: /home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_wifi

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_python_wifi/catkin_generated/installspace/rocon_python_wifi.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_python_wifi/cmake" TYPE FILE FILES
    "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_python_wifi/catkin_generated/installspace/rocon_python_wifiConfig.cmake"
    "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_python_wifi/catkin_generated/installspace/rocon_python_wifiConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_python_wifi" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_wifi/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_python_wifi/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rocon_python_wifi" TYPE PROGRAM FILES
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_wifi/examples/iwconfig.py"
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_wifi/examples/iwlist.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_python_wifi" TYPE FILE FILES
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_wifi/doc/original_docs/api-2011.txt"
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_wifi/doc/original_docs/README.md"
    )
endif()

