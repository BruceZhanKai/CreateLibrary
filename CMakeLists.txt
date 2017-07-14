cmake_minimum_required(VERSION 2.8.4)

#set(CMAKE_CXX_FLAGS " -fopenmp -mcpu=cortex-a15 -mfpu=neon-vfpv4 -mfloat-abi=hard -ffast-math  -std=c++11 -Wa,-mimplicit-it=thumb")
set(CMAKE_CXX_FLAGS " -std=c++11")

# define, up to you
project( Test )
project( Hello )

set(CMAKE_BUILD_TYPE Release)

set( OpenCV_DIR /home/bruce/opencv-2.4.12/release )
set(OpenCV_FOUND 1)
find_package( OpenCV REQUIRED )
find_package( Boost COMPONENTS filesystem system REQUIRED)

###find_package(Caffe)

#head file path  
include_directories(include)
include_directories(/usr/include) 
INCLUDE_DIRECTORIES(${Boost_INCLUDE_DIRS})
LINK_DIRECTORIES(${Boost_LIBRARY_DIRS})	
include_directories(/home/bruce/dlib-18.18/dlib/build)

#include Point Grey
#include_directories(/home/ubuntu/flycapture.2.9.3.43_armhf/include)
#link_directories(/home/ubuntu/flycapture.2.9.3.43_armhf/lib)
include_directories(/usr/include) 
link_directories(/usr/lib)

###include_directories(${Caffe_INCLUDE_DIRS})
###add_definitions(${Caffe_DEFINITIONS})
#add_definitions(-DENABLE_ASSERTS)

#source directory  
AUX_SOURCE_DIRECTORY(src DIR_SRCS)  
#add_executable( Test libDetection.cpp ${DIR_SRCS})
add_library( Test SHARED libTest.cpp )
add_executable( Hello Hello.cpp)


FIND_LIBRARY( TBB_LIBRARY libtbb.so /usr/lib )
target_link_libraries( Test ${OpenCV_LIBS} ${TBB_LIBRARY} ${Boost_LIBRARIES} dlib)

###target_link_libraries( Test ${Caffe_LIBRARIES})
target_link_libraries( Test flycapture )

target_link_libraries( Hello Test )
