# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "svo_cmake;svo_common;svo_direct;glog_catkin;eigen_catkin;vikit_solver;vikit_ros;eigen_checks".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lsvo_img_align".split(';') if "-lsvo_img_align" != "" else []
PROJECT_NAME = "svo_img_align"
PROJECT_SPACE_DIR = "/workspace/svo_ws/install"
PROJECT_VERSION = "0.0.1"
