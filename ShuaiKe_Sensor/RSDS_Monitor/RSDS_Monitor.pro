TEMPLATE = app
CONFIG += console
CONFIG += c++11
CONFIG -= app_bundle
CONFIG -= qt

DESTDIR = ./bin
OBJECTS_DIR = ./tmp

SOURCES += main.cpp \
    CSubscribeData.cpp \
    CBaseThread.cpp \
    CLocalMapMonitor.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    CSubscribeData.h \
    CBaseThread.h \
    CLocalMapMonitor.h \
    msg_radar/FrameStamp.h \
    msg_radar/RADAR_INFO_MSG.h \
    msg_radar/Radar_Object.h \
    FusionDataType.h

INCLUDEPATH += /opt/ros/kinetic/include \
                ./
LIBS += \
    -L/opt/ros/kinetic/lib \
    -lroscpp \
    -lrosconsole \
    -lroscpp_serialization \
    -lrostime \
    -lboost_system \
    -lboost_thread

unix:!macx: LIBS += \
        -L$$PWD/lib/ \
#        -lrcs \
        -lopencv_core -lopencv_highgui -lopencv_imgproc \
        -lpthread
