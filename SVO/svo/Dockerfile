FROM ros:noetic-ros-base-focal
ARG DEBIAN_FRONTEND=noninteractive
RUN \
        apt update -y && \
        apt upgrade -y && \
        apt-get install -y python3-catkin-tools python3-vcstool python3-osrf-pycommon && \
        apt-get install -y libglew-dev libopencv-dev libyaml-cpp-dev  && \
        apt-get install -y libblas-dev liblapack-dev libsuitesparse-dev

RUN \
	apt-get install -y ros-noetic-rviz && \
	apt-get install -y ros-noetic-rqt ros-noetic-rqt-common-plugins && \
	apt install -y git && \
	apt install -y libtool && \
	apt install -y libeigen3-dev && \
	apt install -y ros-noetic-pcl-ros


RUN \
	mkdir /workspace 
