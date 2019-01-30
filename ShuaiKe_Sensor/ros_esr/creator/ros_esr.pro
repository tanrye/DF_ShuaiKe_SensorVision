TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

DESTDIR = ../build
OBJECTS_DIR = ../build


SOURCES += ../main.cpp \
    ../src/EsrApp.cpp \
    ../src/EsrNode.cpp \
    ../src/UDPSocket.cpp
    

HEADERS += \
    ../src/EsrApp.h \
    ../src/EsrNode.h \
    ../src/UDPSocket.h


INCLUDEPATH += /opt/ros/kinetic/include \
    ../include \
    ../src

LIBS += \
    -L/opt/ros/kinetic/lib \
    -lroscpp \
    -lrosconsole \
    -lroscpp_serialization \
    -lrostime \
    -lboost_system \
    -lboost_thread \
    -lpthread
