file(GLOB_RECURSE Sources ../ *.cpp)

#include_directories( subdir )
#ADD_SUBDIRECTORY( subdir )

INCLUDE(Define_CMakeDefaults)
INCLUDE(Define_PlatformDefaults)
INCLUDE(Define_CompilerFlags)

#MESSAGE(STATUS "Erlang Include Path ${ERLANG_EI_INCLUDE_PATH}")
#MESSAGE(STATUS "Erlang ERTS Include Path ${ERLANG_ERTS_INCLUDE_PATH}")
#include_directories( ${ERLANG_ERTS_INCLUDE_PATH} )

ADD_EXECUTABLE(
    ${EXECUTABLE_NAME}
    ${Sources}
)

TARGET_LINK_LIBRARIES(
    ${EXECUTABLE_NAME} cpp_skell
)



