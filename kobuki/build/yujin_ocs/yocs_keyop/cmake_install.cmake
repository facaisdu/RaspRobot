# Install script for directory: /home/sclab_robot/turtlebot_ws/kobuki/src/yujin_ocs/yocs_keyop

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sclab_robot/turtlebot_ws/kobuki/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/kobuki/build/yujin_ocs/yocs_keyop/catkin_generated/installspace/yocs_keyop.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_keyop/cmake" TYPE FILE FILES
    "/home/sclab_robot/turtlebot_ws/kobuki/build/yujin_ocs/yocs_keyop/catkin_generated/installspace/yocs_keyopConfig.cmake"
    "/home/sclab_robot/turtlebot_ws/kobuki/build/yujin_ocs/yocs_keyop/catkin_generated/installspace/yocs_keyopConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_keyop" TYPE FILE FILES "/home/sclab_robot/turtlebot_ws/kobuki/src/yujin_ocs/yocs_keyop/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_keyop" TYPE DIRECTORY FILES "/home/sclab_robot/turtlebot_ws/kobuki/src/yujin_ocs/yocs_keyop/launch")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sclab_robot/turtlebot_ws/kobuki/build/yujin_ocs/yocs_keyop/src/cmake_install.cmake")

endif()

