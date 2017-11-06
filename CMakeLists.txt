CMAKE_MINIMUM_REQUIRED(VERSION 2.8.3)

# Global vars
SET(CMAKE_PROJECT_NAME "cpp_algorithms")
SET(EXECUTABLE_NAME "cpp_algorithms")

SET(EXECUTABLE_VERSION_MAJOR "1")
SET(EXECUTABLE_VERSION_MINOR "0")
SET(EXECUTABLE_VERSION_PATCH "0")

SET(CMAKE_MODULE_PATH
  ${CMAKE_SOURCE_DIR}/CMake/Modules
 )

#set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/Modules/")

SET(EXECUTABLE_VERSION "${EXECUTABLE_VERSION_MAJOR}.${EXECUTABLE_VERSION_MINOR}.${EXECUTABLE_VERSION_PATCH}")

#Begin Project
PROJECT(${CMAKE_PROJECT_NAME})

MESSAGE(STATUS "Current built type: ${CMAKE_BUILD_TYPE}")
MESSAGE(STATUS "Current build type flags: ${CMAKE_CXX_FLAGS_${CMAKE_BUILD_TYPE}}")
MESSAGE(STATUS "Configuring application ${APPLICATION_NAME}")

#Erlang requires these linker options to properly link without unresolved symbol errors
#set (CMAKE_SHARED_LINKER_FLAGS "-flat_namespace -undefined dynamic_lookup -dynamiclib")

include_directories( ${ERLANG_ERTS_INCLUDE_PATH} )
set(CMAKE_MACOSX_RPATH 1)

#Main Binary
include_directories( src )
add_subdirectory( src )

#Library
include_directories( lib )
add_subdirectory( lib )


