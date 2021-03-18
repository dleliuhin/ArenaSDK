#========================================================================================

include_directories( ${CMAKE_CURRENT_LIST_DIR} )

include_directories( lib64 )
include_directories( GenICam/library/lib/Linux64_x64 )
include_directories( GenICam/library/CPP/include )
include_directories( ffmpeg )

include_directories( include )
include_directories( include/Arena )
include_directories( include/Save )
include_directories( include/GenTL )


#========================================================================================

set( GENICAMLIBS -lGCBase_gcc421_v3_0 )
set( FFMPEGLIBS -lavcodec -lavformat -lavutil -lswresample )

#========================================================================================

set( ARENA_LIBS -larena -lsave -lgentl ${GENICAMLIBS} ${FFMPEGLIBS} -lpthread )

#========================================================================================
