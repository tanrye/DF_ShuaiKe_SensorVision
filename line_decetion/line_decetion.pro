TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \

INCLUDEPATH += /opt/ros/kinetic/include/ \
               /opt/ros/kinetic/include \
               /usr/include/eigen3 \
               /usr/include/boost \
               /usr/local/include/opencv \
               /usr/local/include/opencv2 \

LIBS+= \
      -L/usr/local/lib \
      -lopencv_core \
      -lopencv_calib3d \
      -lopencv_highgui \
      -lopencv_imgcodecs \
      -lopencv_imgproc \
      -L/usr/lib/x86_64-linux-gnu \
      -lboost_system \
      -lboost_thread \
      -lpthread \
      -L/opt/ros/kinetic/lib \
      -lroscpp \
      -lrosconsole \
      -lroscpp_serialization \
      -lrostime \
      -lxmlrpcpp \
      -lcpp_common \
      -lrosconsole_log4cxx \
      -lrosconsole_backend_interface \
