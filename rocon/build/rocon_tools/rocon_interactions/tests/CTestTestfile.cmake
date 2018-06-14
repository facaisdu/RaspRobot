# CMake generated Testfile for 
# Source directory: /home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_interactions/tests
# Build directory: /home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_interactions/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rocon_interactions_nosetests_nose "/home/sclab_robot/turtlebot_ws/rocon/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/sclab_robot/turtlebot_ws/rocon/build/test_results/rocon_interactions/nosetests-nose.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/sclab_robot/turtlebot_ws/rocon/build/test_results/rocon_interactions" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_interactions/tests/nose --with-xunit --xunit-file=/home/sclab_robot/turtlebot_ws/rocon/build/test_results/rocon_interactions/nosetests-nose.xml")
subdirs(ros)
