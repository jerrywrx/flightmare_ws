# CMake generated Testfile for 
# Source directory: /home/jerrywang/flightmare_ws/src/flightmare/flightlib
# Build directory: /home/jerrywang/flightmare_ws/build/flightmare/flightlib
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_flightlib_gtest_flightlib_tests "/home/jerrywang/flightmare_ws/build/catkin_generated/env_cached.sh" "/home/jerrywang/miniconda3/envs/flightmare/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/jerrywang/flightmare_ws/build/test_results/flightlib/gtest-flightlib_tests.xml" "--return-code" "/home/jerrywang/flightmare_ws/devel/lib/flightlib/flightlib_tests --gtest_output=xml:/home/jerrywang/flightmare_ws/build/test_results/flightlib/gtest-flightlib_tests.xml")
set_tests_properties(_ctest_flightlib_gtest_flightlib_tests PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/jerrywang/flightmare_ws/src/flightmare/flightlib/cmake/catkin.cmake;23;catkin_add_gtest;/home/jerrywang/flightmare_ws/src/flightmare/flightlib/cmake/catkin.cmake;0;;/home/jerrywang/flightmare_ws/src/flightmare/flightlib/CMakeLists.txt;182;include;/home/jerrywang/flightmare_ws/src/flightmare/flightlib/CMakeLists.txt;0;")
subdirs("externals/pybind11-src")
subdirs("/home/jerrywang/flightmare_ws/src/flightmare/flightlib/externals/yaml-build")
