# Install script for directory: /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/archive

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/KioArchive" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/archive/KioArchiveConfig.cmake"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/archive/KioArchiveConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/KioArchive/KioArchiveTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/KioArchive/KioArchiveTargets.cmake"
         "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/archive/CMakeFiles/Export/lib/cmake/KioArchive/KioArchiveTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/KioArchive/KioArchiveTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/KioArchive/KioArchiveTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/KioArchive" TYPE FILE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/archive/CMakeFiles/Export/lib/cmake/KioArchive/KioArchiveTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/KioArchive" TYPE FILE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/archive/CMakeFiles/Export/lib/cmake/KioArchive/KioArchiveTargets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KF5" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/archive/kio_archivebase.h"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/archive/libkioarchive_export.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkioarchive.so.5.97.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkioarchive.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/libkioarchive.so.5.97.0"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/libkioarchive.so.5"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkioarchive.so.5.97.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkioarchive.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/archive.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/archive.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/archive.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/kf5/kio/archive.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins/kf5/kio" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/archive.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/archive.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/archive.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/archive.so"
         OLD_RPATH "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/archive.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/archive/tar.protocol"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/archive/ar.protocol"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/archive/zip.protocol"
    )
endif()

