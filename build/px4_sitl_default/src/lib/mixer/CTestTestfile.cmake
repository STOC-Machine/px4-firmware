# CMake generated Testfile for 
# Source directory: /home/stone3/px4_ws/px4-firmware/src/lib/mixer
# Build directory: /home/stone3/px4_ws/px4-firmware/build/px4_sitl_default/src/lib/mixer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mixer_multirotor "/usr/bin/python" "/home/stone3/px4_ws/px4-firmware/src/lib/mixer/mixer_multirotor.py" "--test" "--mixer-multirotor-binary" "/home/stone3/px4_ws/px4-firmware/build/px4_sitl_default/test_mixer_multirotor")
set_tests_properties(mixer_multirotor PROPERTIES  WORKING_DIRECTORY "/home/stone3/px4_ws/px4-firmware/build/px4_sitl_default/src/lib/mixer")
