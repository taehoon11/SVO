# CMake generated Testfile for 
# Source directory: /workspace/svo_ws/src/minkindr/minkindr
# Build directory: /workspace/svo_ws/build/minkindr
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_minkindr_gtest_minkindr_tests "/workspace/svo_ws/build/minkindr/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/workspace/svo_ws/build/minkindr/test_results/minkindr/gtest-minkindr_tests.xml" "--return-code" "/workspace/svo_ws/devel/.private/minkindr/lib/minkindr/minkindr_tests --gtest_output=xml:/workspace/svo_ws/build/minkindr/test_results/minkindr/gtest-minkindr_tests.xml")
set_tests_properties(_ctest_minkindr_gtest_minkindr_tests PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/workspace/svo_ws/src/minkindr/minkindr/CMakeLists.txt;9;catkin_add_gtest;/workspace/svo_ws/src/minkindr/minkindr/CMakeLists.txt;0;")
subdirs("gtest")
