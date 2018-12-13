# Install script for directory: /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/etc/xdg/kio-extras.categories")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/etc/xdg" TYPE FILE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/kio-extras.categories")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/locale")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/bookmarks" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/bookmarks/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/bookmarks/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/bzip2" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/bzip2/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/bzip2/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/fish" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/fish/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/fish/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/gzip" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/gzip/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/gzip/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/info" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/info/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/info/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/man" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/man/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/man/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/network" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/network/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/network/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/nfs" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/nfs/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/nfs/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/recentdocuments" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/recentdocuments/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/recentdocuments/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/sftp" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/sftp/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/sftp/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/smb" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/smb/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/smb/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/tar" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/tar/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/tar/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ca/kioslave5/xz" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ca/docs/kioslave5/xz/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ca/docs/kioslave5/xz/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/bookmarks" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/bookmarks/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/bookmarks/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/bzip2" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/bzip2/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/bzip2/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/fish" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/fish/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/fish/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/gzip" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/gzip/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/gzip/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/info" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/info/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/info/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/man" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/man/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/man/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/network" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/network/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/network/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/nfs" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/nfs/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/nfs/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/recentdocuments" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/recentdocuments/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/recentdocuments/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/sftp" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/sftp/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/sftp/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/smb" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/smb/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/smb/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/tar" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/tar/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/tar/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/de/kioslave5/xz" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/de/docs/kioslave5/xz/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/de/docs/kioslave5/xz/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/bookmarks" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/bookmarks/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/bookmarks/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/bzip2" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/bzip2/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/bzip2/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/fish" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/fish/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/fish/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/gzip" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/gzip/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/gzip/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/info" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/info/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/info/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/man" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/man/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/man/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/network" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/network/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/network/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/nfs" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/nfs/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/nfs/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/sftp" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/sftp/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/sftp/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/smb" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/smb/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/smb/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/tar" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/tar/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/tar/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/es/kioslave5/xz" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/es/docs/kioslave5/xz/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/es/docs/kioslave5/xz/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/bookmarks" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/bookmarks/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/bookmarks/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/bzip2" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/bzip2/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/bzip2/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/fish" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/fish/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/fish/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/gzip" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/gzip/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/gzip/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/info" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/info/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/info/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/man" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/man/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/man/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/network" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/network/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/network/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/nfs" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/nfs/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/nfs/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/sftp" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/sftp/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/sftp/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/smb" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/smb/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/smb/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/tar" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/tar/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/tar/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/et/kioslave5/xz" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/et/docs/kioslave5/xz/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/et/docs/kioslave5/xz/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/bookmarks" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/bookmarks/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/bookmarks/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/bzip2" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/bzip2/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/bzip2/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/fish" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/fish/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/fish/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/gzip" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/gzip/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/gzip/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/info" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/info/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/info/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/man" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/man/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/man/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/network" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/network/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/network/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/nfs" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/nfs/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/nfs/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/recentdocuments" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/recentdocuments/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/recentdocuments/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/sftp" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/sftp/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/sftp/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/smb" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/smb/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/smb/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/tar" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/tar/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/tar/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/it/kioslave5/xz" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/it/docs/kioslave5/xz/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/it/docs/kioslave5/xz/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nb/kioslave5/man" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nb/docs/kioslave5/man/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nb/docs/kioslave5/man/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nb/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nb/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nb/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/bookmarks" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/bookmarks/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/bookmarks/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/bzip2" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/bzip2/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/bzip2/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/fish" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/fish/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/fish/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/gzip" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/gzip/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/gzip/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/info" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/info/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/info/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/man" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/man/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/man/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/network" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/network/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/network/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/nfs" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/nfs/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/nfs/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/recentdocuments" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/recentdocuments/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/recentdocuments/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/sftp" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/sftp/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/sftp/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/smb" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/smb/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/smb/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/tar" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/tar/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/tar/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/nl/kioslave5/xz" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/nl/docs/kioslave5/xz/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/nl/docs/kioslave5/xz/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/bookmarks" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/bookmarks/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/bookmarks/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/bzip2" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/bzip2/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/bzip2/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/fish" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/fish/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/fish/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/gzip" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/gzip/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/gzip/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/info" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/info/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/info/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/man" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/man/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/man/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/network" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/network/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/network/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/nfs" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/nfs/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/nfs/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/recentdocuments" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/recentdocuments/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/recentdocuments/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/sftp" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/sftp/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/sftp/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/smb" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/smb/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/smb/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/tar" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/tar/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/tar/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt/kioslave5/xz" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt/docs/kioslave5/xz/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt/docs/kioslave5/xz/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/bookmarks" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/bookmarks/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/bookmarks/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/bzip2" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/bzip2/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/bzip2/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/fish" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/fish/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/fish/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/gzip" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/gzip/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/gzip/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/info" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/info/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/info/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/man" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/man/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/man/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/network" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/network/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/network/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/nfs" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/nfs/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/nfs/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/sftp" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/sftp/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/sftp/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/smb" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/smb/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/smb/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/tar" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/tar/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/tar/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/pt_BR/kioslave5/xz" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/xz/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/xz/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ru/kioslave5/gzip" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ru/docs/kioslave5/gzip/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ru/docs/kioslave5/gzip/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ru/kioslave5/nfs" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ru/docs/kioslave5/nfs/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ru/docs/kioslave5/nfs/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ru/kioslave5/sftp" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ru/docs/kioslave5/sftp/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ru/docs/kioslave5/sftp/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ru/kioslave5/tar" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ru/docs/kioslave5/tar/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ru/docs/kioslave5/tar/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/ru/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/ru/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/ru/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/bookmarks" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/bookmarks/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/bookmarks/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/bzip2" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/bzip2/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/bzip2/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/fish" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/fish/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/fish/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/gzip" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/gzip/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/gzip/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/info" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/info/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/info/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/man" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/man/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/man/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/network" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/network/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/network/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/nfs" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/nfs/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/nfs/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/recentdocuments" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/recentdocuments/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/recentdocuments/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/sftp" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/sftp/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/sftp/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/smb" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/smb/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/smb/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/tar" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/tar/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/tar/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/sr/kioslave5/xz" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/sr/docs/kioslave5/xz/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/sr/docs/kioslave5/xz/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/bookmarks" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/bookmarks/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/bookmarks/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/bzip2" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/bzip2/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/bzip2/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/fish" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/fish/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/fish/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/gzip" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/gzip/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/gzip/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/info" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/info/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/info/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/man" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/man/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/man/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/network" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/network/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/network/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/nfs" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/nfs/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/nfs/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/recentdocuments" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/recentdocuments/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/recentdocuments/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/sftp" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/sftp/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/sftp/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/smb" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/smb/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/smb/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/tar" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/tar/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/tar/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/thumbnail" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/thumbnail/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/thumbnail/index.docbook"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HTML/uk/kioslave5/xz" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/uk/docs/kioslave5/xz/index.cache.bz2"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/uk/docs/kioslave5/xz/index.docbook"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/doc/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/about/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/activities/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bookmarks/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/filter/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/kfileaudiopreview/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/archive/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/network/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/recentdocuments/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/fish/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/docfilter/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/sftp/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/settings/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/filenamesearch/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/mtp/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/nfs/cmake_install.cmake")
  include("/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/smb/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
