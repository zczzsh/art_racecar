# CMake generated Testfile for 
# Source directory: /home/tju/test2/src/map_server
# Build directory: /home/tju/test2/build/map_server
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_map_server_gtest_map_server_utest "/home/tju/test2/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/tju/test2/build/test_results/map_server/gtest-map_server_utest.xml" "--return-code" "/home/tju/test2/devel/lib/map_server/map_server_utest --gtest_output=xml:/home/tju/test2/build/test_results/map_server/gtest-map_server_utest.xml")
add_test(_ctest_map_server_rostest_test_rtest.xml "/home/tju/test2/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/tju/test2/build/test_results/map_server/rostest-test_rtest.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/tju/test2/src/map_server --package=map_server --results-filename test_rtest.xml --results-base-dir \"/home/tju/test2/build/test_results\" /home/tju/test2/src/map_server/test/rtest.xml ")
