execute_process(COMMAND "/home/sclab_robot/turtlebot_ws/kobuki/build/yujin_ocs/yocs_localization_manager/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sclab_robot/turtlebot_ws/kobuki/build/yujin_ocs/yocs_localization_manager/catkin_generated/python_distutils_install.sh) returned error code ")
endif()