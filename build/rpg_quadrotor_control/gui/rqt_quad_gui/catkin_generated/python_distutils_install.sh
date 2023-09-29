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
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/jerrywang/flightmare_ws/src/rpg_quadrotor_control/gui/rqt_quad_gui"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/jerrywang/flightmare_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/jerrywang/flightmare_ws/install/lib/python3/dist-packages:/home/jerrywang/flightmare_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/jerrywang/flightmare_ws/build" \
    "/home/jerrywang/miniconda3/envs/flightmare/bin/python3" \
    "/home/jerrywang/flightmare_ws/src/rpg_quadrotor_control/gui/rqt_quad_gui/setup.py" \
     \
    build --build-base "/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/gui/rqt_quad_gui" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/jerrywang/flightmare_ws/install" --install-scripts="/home/jerrywang/flightmare_ws/install/bin"
