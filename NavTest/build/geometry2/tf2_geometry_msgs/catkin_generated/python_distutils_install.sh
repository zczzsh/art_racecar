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

echo_and_run cd "/home/tju/NavTest/src/geometry2/tf2_geometry_msgs"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/tju/NavTest/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/tju/NavTest/install/lib/python2.7/dist-packages:/home/tju/NavTest/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/tju/NavTest/build" \
    "/usr/bin/python" \
    "/home/tju/NavTest/src/geometry2/tf2_geometry_msgs/setup.py" \
    build --build-base "/home/tju/NavTest/build/geometry2/tf2_geometry_msgs" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/tju/NavTest/install" --install-scripts="/home/tju/NavTest/install/bin"
