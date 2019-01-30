TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

DESTDIR += ./bin

SOURCES += main.cpp \
    camerashow.cpp


HEADERS += \
    roscamera.h

INCLUDEPATH += ./camera_data_msgs \
        ./vehiclemap_msg \
        /opt/ros/kinetic/include \

LIBS += \
    -L/usr/local/lib64 -L/usr/local/lib -lpthread \
    -L/usr/lib/aarch64-linux-gnu -lopencv_core -lopencv_highgui -lopencv_imgproc -lopencv_ml \
    -L/opt/ros/kinetic/lib -lroscpp -lrospack -lrosconsole -lrosconsole_log4cxx -lrosconsole_backend_interface\
     -lxmlrpcpp -lroscpp_serialization -lrostime -lcpp_common -lroslib -ltf -lyaml-cpp -lkdl_conversions


