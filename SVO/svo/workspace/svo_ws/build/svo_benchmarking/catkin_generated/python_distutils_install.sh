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

echo_and_run cd "/workspace/svo_ws/src/rpg_svo_pro_open/svo_benchmarking"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/workspace/svo_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/workspace/svo_ws/install/lib/python3/dist-packages:/workspace/svo_ws/build/svo_benchmarking/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/workspace/svo_ws/build/svo_benchmarking" \
    "/usr/bin/python3" \
    "/workspace/svo_ws/src/rpg_svo_pro_open/svo_benchmarking/setup.py" \
     \
    build --build-base "/workspace/svo_ws/build/svo_benchmarking" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/workspace/svo_ws/install" --install-scripts="/workspace/svo_ws/install/bin"
