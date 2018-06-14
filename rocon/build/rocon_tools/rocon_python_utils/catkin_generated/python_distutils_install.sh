#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_utils"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/sclab_robot/turtlebot_ws/rocon/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/sclab_robot/turtlebot_ws/rocon/install/lib/python2.7/dist-packages:/home/sclab_robot/turtlebot_ws/rocon/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/sclab_robot/turtlebot_ws/rocon/build" \
    "/usr/bin/python" \
    "/home/sclab_robot/turtlebot_ws/rocon/src/rocon_tools/rocon_python_utils/setup.py" \
    build --build-base "/home/sclab_robot/turtlebot_ws/rocon/build/rocon_tools/rocon_python_utils" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/sclab_robot/turtlebot_ws/rocon/install" --install-scripts="/home/sclab_robot/turtlebot_ws/rocon/install/bin"
