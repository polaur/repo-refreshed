# Install script for directory: /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/network/mimetypes

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mime/packages" TYPE FILE RENAME "kf5_network.xml" FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/network/mimetypes/network.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  
set(DESTDIR_VALUE "$ENV{DESTDIR}")
if (NOT DESTDIR_VALUE)
    # under Windows relative paths are used, that's why it runs from CMAKE_INSTALL_PREFIX
    message(STATUS "Updating MIME database at ${CMAKE_INSTALL_PREFIX}/share/mime")
    execute_process(COMMAND "/usr/bin/update-mime-database" "share/mime"
                    WORKING_DIRECTORY "${CMAKE_INSTALL_PREFIX}")
endif (NOT DESTDIR_VALUE)

endif()

