# Install script for directory: /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail

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
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/thumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/thumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/thumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/kf5/kio/thumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins/kf5/kio" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/thumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/thumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/thumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/kf5/kio/thumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/imagethumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/imagethumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/imagethumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/imagethumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/imagethumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/imagethumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/imagethumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/imagethumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5" TYPE FILE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/directorythumbnail.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/config.kcfg" TYPE FILE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/jpegcreatorsettings5.kcfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/jpegthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/jpegthumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/jpegthumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/jpegthumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/jpegthumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/jpegthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/jpegthumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/jpegthumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/svgthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/svgthumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/svgthumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/svgthumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/svgthumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/svgthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/svgthumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/svgthumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/textthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/textthumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/textthumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/textthumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/textthumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/textthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/textthumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/textthumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/djvuthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/djvuthumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/djvuthumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/djvuthumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/djvuthumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/djvuthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/djvuthumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/djvuthumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5" TYPE FILE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/djvuthumbnail.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/exrthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/exrthumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/exrthumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/exrthumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/exrthumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/exrthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/exrthumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/exrthumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5" TYPE FILE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/exrthumbnail.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsexethumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsexethumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsexethumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/windowsexethumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/windowsexethumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsexethumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsexethumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsexethumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5" TYPE FILE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/windowsexethumbnail.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsimagethumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsimagethumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsimagethumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/windowsimagethumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/windowsimagethumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsimagethumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsimagethumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/windowsimagethumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5" TYPE FILE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/windowsimagethumbnail.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/comicbookthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/comicbookthumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/comicbookthumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/comicbookthumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/comicbookthumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/comicbookthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/comicbookthumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/comicbookthumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/kritathumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/kritathumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/kritathumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/kritathumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/kritathumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/kritathumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/kritathumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/kritathumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/audiothumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/audiothumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/audiothumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/audiothumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/audiothumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/audiothumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/audiothumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/audiothumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/opendocumentthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/opendocumentthumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/opendocumentthumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/opendocumentthumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/opendocumentthumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/opendocumentthumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/opendocumentthumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/opendocumentthumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/appimagethumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/appimagethumbnail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/qt/plugins/appimagethumbnail.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/qt/plugins/appimagethumbnail.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/qt/plugins" TYPE MODULE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/bin/appimagethumbnail.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/qt/plugins/appimagethumbnail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/qt/plugins/appimagethumbnail.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/qt/plugins/appimagethumbnail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5" TYPE FILE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/appimagethumbnail.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservicetypes5" TYPE FILE FILES "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/thumbcreator.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xkio-extrasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kservices5" TYPE FILE FILES
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/thumbnail.protocol"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/svgthumbnail.desktop"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/imagethumbnail.desktop"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/jpegthumbnail.desktop"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/textthumbnail.desktop"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/comicbookthumbnail.desktop"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/kraorathumbnail.desktop"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/opendocumentthumbnail.desktop"
    "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/audiothumbnail.desktop"
    )
endif()

