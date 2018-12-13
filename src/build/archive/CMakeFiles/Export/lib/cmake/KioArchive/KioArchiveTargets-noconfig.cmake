#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "KioArchive" for configuration ""
set_property(TARGET KioArchive APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(KioArchive PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "KF5::I18n;Qt5::Network;Qt5::DBus"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libkioarchive.so.5.97.0"
  IMPORTED_SONAME_NOCONFIG "libkioarchive.so.5"
  )

list(APPEND _IMPORT_CHECK_TARGETS KioArchive )
list(APPEND _IMPORT_CHECK_FILES_FOR_KioArchive "${_IMPORT_PREFIX}/lib/libkioarchive.so.5.97.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
