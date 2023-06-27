cmake_minimum_required(VERSION 3.18)
# Add definition for relative path into project
add_definitions( -DPROJECT_ROOT_PATH="${CMAKE_CURRENT_SOURCE_DIR}")
project(rfi C)

set(CMAKE_C_STANDARD 11)

#[[# *******************************************
# ************** SDL2 LIBRARY ***************
# *******************************************
# Set variables before finding SDL Library
# Helps to find where SDL libraries are saved (win32 only)
if(WIN32)
    # find the SDL2-x.y.z folder in the lib directory.
    file(GLOB SDL2DIR "${LIBS_DIR}/SDL2-[\\.|0-9]*")
    set(ENV{SDL2DIR} ${SDL2DIR})
endif()

Find_Package (SDL2 REQUIRED )

if(NOT SDL2_FOUND)
    MESSAGE(FATAL_ERROR "SDL not found !")
endif()

if (WIN32)
    file(GLOB
            SDL2_DLL
            ${SDL2DIR}/bin/*.dll
            ${SDL2DIR}/lib/*.dll
            )

    MESSAGE("Copy SDL DLLs into ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}")
    if(NOT ${CMAKE_GENERATOR} MATCHES "Visual Studio.*")
        file(COPY ${SDL2_DLL} DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})
    else()
        file(COPY ${SDL2_DLL} DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/Debug)
        file(COPY ${SDL2_DLL} DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/Release)
    endif()
endif()
# *******************************************
# ************ SDL2TTF LIBRARY **************
# ******************************************
# Set variables before finding SDL2TTF Library
# Helps to find where SDL2TTF libraries are saved (win32 only)
if(WIN32)
    # find the SDL2_ttf-x.y.z folder in the lib directory.
    file(GLOB SDL2TTFDIR "${LIBS_DIR}/SDL2_ttf-[\\.|0-9]*")
    set(ENV{SDL2TTFDIR} ${SDL2TTFDIR})
endif()


Find_Package (SDL2TTF REQUIRED )

if(NOT SDL2TTF_FOUND)
    MESSAGE(FATAL_ERROR "SDL2TTF not found !")
endif()

if (WIN32)
    file(GLOB
            SDL2TTF_DLL
            ${SDL2TTFDIR}/bin/*.dll
            ${SDL2TTFDIR}/lib/*.dll
            )

    MESSAGE("Copy SDL2_ttf DLLs into ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}")
    if(NOT ${CMAKE_GENERATOR} MATCHES "Visual Studio.*")
        file(COPY ${SDL2TTF_DLL} DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})
    else()
        file(COPY ${SDL2TTF_DLL} DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/Debug)
        file(COPY ${SDL2TTF_DLL} DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/Release)
    endif()
endif()]]
# *******************************************
# ************ Pthread LIBRARY **************
# *******************************************
if (WIN32)
    set(THREADS_USE_PTHREADS_WIN32 true)
    # pthread included AFTER Sdl to avoid unnecessary warnings
    file(GLOB PTHREADDIR "${LIBS_DIR}/pthread-[\\.|0-9]*")
    set(CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH} ${PTHREADDIR})
    Find_Package ( THREADS REQUIRED )
else()
    Find_Package ( Threads )
endif()

if(NOT THREADS_FOUND)
    MESSAGE(FATAL_ERROR "Pthread not found !")
endif()


if (WIN32)
    file(GLOB
            PTHREADS_DLL
            ${CMAKE_PREFIX_PATH}/lib/*.dll
            )

    MESSAGE("Copy Pthreads DLLs into ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}")
    if(NOT ${CMAKE_GENERATOR} MATCHES "Visual Studio.*")
        file(COPY ${PTHREADS_DLL} DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})
    else()
        file(COPY ${PTHREADS_DLL} DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/Debug)
        file(COPY ${PTHREADS_DLL} DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/Release)
    endif()
endif()

# *******************************************
# **************** RFI.exe  ****************
# *******************************************
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include ${CMAKE_CURRENT_SOURCE_DIR}/generated ${SDL2_INCLUDE_DIR} ${SDL2TTF_INCLUDE_DIR} ${THREADS_PTHREADS_INCLUDE_DIR})
file(
        GLOB_RECURSE
        source_files
        ./src/*.c
        ./src/*.h
        ./include/*.h
        ./generated/*.c
        ./generated/*.h
)

add_executable(rfi ${source_files} ${header_files})
target_link_libraries(rfi ${CMAKE_THREAD_LIBS_INIT} ${CMAKE_EXTRA_LIB} ${LIBM_LIBRARIES})
target_link_libraries(rfi PUBLIC m)
target_link_libraries(rfi PUBLIC psrdada)
