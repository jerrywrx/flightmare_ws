# Install script for directory: /home/jerrywang/flightmare_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jerrywang/flightmare_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jerrywang/flightmare_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jerrywang/flightmare_ws/install" TYPE PROGRAM FILES "/home/jerrywang/flightmare_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jerrywang/flightmare_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jerrywang/flightmare_ws/install" TYPE PROGRAM FILES "/home/jerrywang/flightmare_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jerrywang/flightmare_ws/install/setup.bash;/home/jerrywang/flightmare_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jerrywang/flightmare_ws/install" TYPE FILE FILES
    "/home/jerrywang/flightmare_ws/build/catkin_generated/installspace/setup.bash"
    "/home/jerrywang/flightmare_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jerrywang/flightmare_ws/install/setup.sh;/home/jerrywang/flightmare_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jerrywang/flightmare_ws/install" TYPE FILE FILES
    "/home/jerrywang/flightmare_ws/build/catkin_generated/installspace/setup.sh"
    "/home/jerrywang/flightmare_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jerrywang/flightmare_ws/install/setup.zsh;/home/jerrywang/flightmare_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jerrywang/flightmare_ws/install" TYPE FILE FILES
    "/home/jerrywang/flightmare_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/jerrywang/flightmare_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jerrywang/flightmare_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jerrywang/flightmare_ws/install" TYPE FILE FILES "/home/jerrywang/flightmare_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jerrywang/flightmare_ws/build/gtest/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/catkin_simple/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/eigen_catkin/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/flightmare/flightlib/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/flightmare/flightrender/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/mav_comm/mav_comm/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/quad_launch_files/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rotors_simulator/rotors_description/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rotors_simulator/rotors_simulator/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/mav_comm/mav_state_machine_msgs/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/mav_comm/mav_system_msgs/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_common/quadrotor_msgs/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rotors_simulator/rotors_comm/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/mav_comm/mav_msgs/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_common/quadrotor_common/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/trajectory_planning/polynomial_trajectories/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/control/position_controller/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rotors_simulator/rotors_evaluation/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/simulation/rpg_rotors_interface/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_single_board_io/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/gui/rqt_quad_gui/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/bridges/sbus_bridge/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_common/state_predictor/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/utils/manual_flight_assistant/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/mav_comm/mav_planning_msgs/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rotors_simulator/rotors_control/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rotors_simulator/rotors_hil_interface/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rotors_simulator/rotors_joy_interface/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rotors_simulator/rqt_rotors/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/trajectory_planning/trajectory_generation_helper/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/control/autopilot/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/flightmare/flightros/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rotors_simulator/rotors_gazebo_plugins/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/utils/vbat_thrust_calibration/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rotors_simulator/rotors_gazebo/cmake_install.cmake")
  include("/home/jerrywang/flightmare_ws/build/rpg_quadrotor_control/test/rpg_quadrotor_integration_test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jerrywang/flightmare_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
