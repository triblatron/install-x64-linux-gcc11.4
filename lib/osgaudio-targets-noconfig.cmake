#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "osgAudio" for configuration ""
set_property(TARGET osgAudio APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(osgAudio PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "/usr/lib/x86_64-linux-gnu/libalut.so;/usr/lib/x86_64-linux-gnu/libopenal.so;/usr/lib/x86_64-linux-gnu/libogg.so;/usr/lib/x86_64-linux-gnu/libvorbis.so;/usr/lib/x86_64-linux-gnu/libvorbisfile.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosg.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosgDB.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosgUtil.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosgGA.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosgText.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosgViewer.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libOpenThreads.so;openalpp"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libosgAudio.so"
  IMPORTED_SONAME_NOCONFIG "libosgAudio.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS osgAudio )
list(APPEND _IMPORT_CHECK_FILES_FOR_osgAudio "${_IMPORT_PREFIX}/lib/libosgAudio.so" )

# Import target "osgdb_osgAudio" for configuration ""
set_property(TARGET osgdb_osgAudio APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(osgdb_osgAudio PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_NOCONFIG ""
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libosgdb_osgAudio.so"
  IMPORTED_NO_SONAME_NOCONFIG "TRUE"
  )

list(APPEND _IMPORT_CHECK_TARGETS osgdb_osgAudio )
list(APPEND _IMPORT_CHECK_FILES_FOR_osgdb_osgAudio "${_IMPORT_PREFIX}/lib/libosgdb_osgAudio.so" )

# Import target "openalpp" for configuration ""
set_property(TARGET openalpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(openalpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "/usr/lib/x86_64-linux-gnu/libalut.so;/usr/lib/x86_64-linux-gnu/libopenal.so;/usr/lib/x86_64-linux-gnu/libogg.so;/usr/lib/x86_64-linux-gnu/libvorbis.so;/usr/lib/x86_64-linux-gnu/libvorbisfile.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosg.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosgDB.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosgUtil.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosgGA.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosgText.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libosgViewer.so;/home/tony/tartings/cuhc++/install-x64-linux-gcc11.4/lib/libOpenThreads.so"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libopenalpp.so"
  IMPORTED_SONAME_NOCONFIG "libopenalpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS openalpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_openalpp "${_IMPORT_PREFIX}/lib/libopenalpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
