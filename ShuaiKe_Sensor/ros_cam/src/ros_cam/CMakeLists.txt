cmake_minimum_required(VERSION 2.8.3)
project(ros_cam)
find_package(catkin REQUIRED COMPONENTS roscpp)
find_package(Qt5Core REQUIRED)
find_package( Qt5Network REQUIRED)

find_package(catkin COMPONENTS roslib roscpp rosconsole message_generation vehicle_msgs)



set(CMAKE_AUTOMOC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOUIC ON)

set(CMAKE_CXX_STANDARD 11)
set(QT5 NEED)


catkin_package(
    INCLUDE_DIRS include
    CATKIN_DEPENDS message_runtime roslib roscpp rosconsole vehicle_msgs
)


qt5_wrap_cpp(QT_MOC_HPP )

include_directories(src ${catkin_INCLUDE_DIRS})
include_directories(include ${catkin_INCLUDE_DIRS})

add_executable(ros_cam
    src/main.cpp
    src/CamNode.cpp
    src/CamNode.h
    src/CamApp.cpp
    src/CamApp.h
    ${QT_RESOURCES_CPP}
    ${QT_MOC_HPP})

target_link_libraries(ros_cam ${QT_LIBRARIES}
    ${catkin_LIBRARIES} Qt5::Core Qt5::Network)

install(TARGETS ros_cam
    RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
