# Install script for directory: /home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/catkin_generated/installspace/_setup_util.py")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/catkin_generated/installspace/env.sh")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/catkin_generated/installspace/setup.bash")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/catkin_generated/installspace/setup.sh")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/catkin_generated/installspace/setup.zsh")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/catkin_generated/installspace/.rosinstall")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rn_skills_as/action" TYPE FILE FILES
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/action/NeedleDrive.action"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/action/NeedleDriveLite.action"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rn_skills_as/msg" TYPE FILE FILES
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveAction.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveActionGoal.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveActionResult.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveActionFeedback.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveGoal.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveResult.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveFeedback.msg"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rn_skills_as/msg" TYPE FILE FILES
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveLiteAction.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveLiteActionGoal.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveLiteActionResult.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveLiteActionFeedback.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveLiteGoal.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveLiteResult.msg"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/rn_skills_as/msg/NeedleDriveLiteFeedback.msg"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rn_skills_as/cmake" TYPE FILE FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/catkin_generated/installspace/rn_skills_as-msg-paths.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/include/rn_skills_as")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/roseus/ros/rn_skills_as")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/common-lisp/ros/rn_skills_as")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/share/gennodejs/ros/rn_skills_as")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/lib/python2.7/dist-packages/rn_skills_as")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/devel/lib/python2.7/dist-packages/rn_skills_as")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/catkin_generated/installspace/rn_skills_as.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rn_skills_as/cmake" TYPE FILE FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/catkin_generated/installspace/rn_skills_as-msg-extras.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rn_skills_as/cmake" TYPE FILE FILES
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/catkin_generated/installspace/rn_skills_asConfig.cmake"
    "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/catkin_generated/installspace/rn_skills_asConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rn_skills_as" TYPE FILE FILES "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/william/Epsom_catkin_ws/src/rn_bundle/rn_skills_as/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
