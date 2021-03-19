#========================================================================================

include_directories( ${CMAKE_CURRENT_LIST_DIR} )

#========================================================================================

link_directories( ${CMAKE_CURRENT_LIST_DIR}/lib64 )
link_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/lib/Linux64_x64 )
link_directories( ${CMAKE_CURRENT_LIST_DIR}/ffmpeg )

#========================================================================================

include_directories( ${CMAKE_CURRENT_LIST_DIR}/include )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/include/Arena )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/include/GenTL )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/include/Save )

#========================================================================================

include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/lib )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/lib/Linux64_x64 )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/CPP )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/CPP/include )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/CPP/include/Base )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/CPP/include/GenApi )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/CPP/include/GenApi/impl )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/CPP/include/GenApi/impl/MathParser )
include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/CPP/include/GenCP )
#include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/CPP/include/log4cpp )
#include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/CPP/include/log4cpp/Extensions )
#include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/CPP/include/log4cpp/threading )
#include_directories( ${CMAKE_CURRENT_LIST_DIR}/GenICam/library/CPP/include/Log )

#========================================================================================

set( GENICAMLIBS
    -lGCBase_gcc421_v3_0
    -lGenApi_gcc421_v3_0
#    -lLog_gcc421_v3_0
#    -llog4cpp_gcc421_v3_0
    -lMathParser_gcc421_v3_0
    -lNodeMapData_gcc421_v3_0
    -lXmlParser_gcc421_v3_0 )

set( FFMPEGLIBS -lavcodec -lavformat -lavutil -lswresample )

#========================================================================================

set( ARENA_LIBS -larena -lsave -lgentl ${GENICAMLIBS} ${FFMPEGLIBS} -lpthread )

#========================================================================================
