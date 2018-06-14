# CMake generated Testfile for 
# Source directory: /home/sclab_robot/turtlebot_ws/rocon/src/rocon_app_platform/rocon_app_manager/tests
# Build directory: /home/sclab_robot/turtlebot_ws/rocon/build/rocon_app_platform/rocon_app_manager/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rocon_app_manager_nosetests_nosetests "/home/sclab_robot/turtlebot_ws/rocon/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/sclab_robot/turtlebot_ws/rocon/build/test_results/rocon_app_manager/nosetests-nosetests.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/sclab_robot/turtlebot_ws/rocon/build/test_results/rocon_app_manager" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/home/sclab_robot/turtlebot_ws/rocon/src/rocon_app_platform/rocon_app_manager/tests/nosetests --with-xunit --xunit-file=/home/sclab_robot/turtlebot_ws/rocon/build/test_results/rocon_app_manager/nosetests-nosetests.xml")
subdirs(rostests)
