cmake_minimum_required(VERSION 2.8)
project(ros_esr)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp
        src/EsrApp.cpp src/EsrApp.h
        src/EsrNode.cpp src/EsrNode.h
        src/UDPSocket.cpp src/UDPSocket.h)

include_directories(src include /opt/ros/kinetic/include)

add_executable(ros_esr ${SOURCE_FILES})


SET (LIBS -L/opt/ros/kinetic/lib -lroscpp -lrostime -lrosconsole -lroscpp_serialization)

target_link_libraries(ros_esr ${LIBS} boost_system boost_thread)
