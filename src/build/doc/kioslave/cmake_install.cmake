# Install script for directory: /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/doc/kioslave

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/bookmarks/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/bzip2/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/fish/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/gzip/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/info/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/man/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/network/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/nfs/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/recentdocuments/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/sftp/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/smb/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/tar/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/thumbnail/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/kioslave/xz/cmake_install.cmake")

endif()

