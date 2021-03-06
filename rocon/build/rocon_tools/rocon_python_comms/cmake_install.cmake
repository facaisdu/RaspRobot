# Install script for directory: /home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_comms

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_python_comms/catkin_generated/installspace/rocon_python_comms.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_python_comms/cmake" TYPE FILE FILES
    "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_python_comms/catkin_generated/installspace/rocon_python_commsConfig.cmake"
    "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_python_comms/catkin_generated/installspace/rocon_python_commsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_python_comms" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_comms/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_python_comms/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_python_comms/catkin_generated/installspace/15.rospair.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rocon_python_comms" TYPE PROGRAM FILES
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_comms/scripts/rospair"
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_comms/scripts/connection_cache.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_python_comms/completion" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_comms/completion/rospair.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_python_comms" TYPE DIRECTORY FILES "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_comms/launch")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_python_comms/tests/cmake_install.cmake")

endif()

