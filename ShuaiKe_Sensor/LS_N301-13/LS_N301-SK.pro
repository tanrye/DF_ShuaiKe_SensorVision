TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    msgcallback.cpp \

INCLUDEPATH += /opt/ros/kinetic/include/ \
               /opt/ros/kinetic/include \
               /usr/include/eigen3 \
               /usr/include/boost \
               /usr/include/pcl-1.7 \
               /usr/include/x86_64-linux-gnu \
               /usr/include/pcl-1.7/pcl/visualization/vtk \
               /usr/include/vtk-6.2 \
               /usr/include/opencv \
               /usr/include/opencv2 \

HEADERS += \
    msgcallback.h

LIBS+= \
      -L/usr/lib/aarch64-linux-gnu \
      -lopencv_core \
      -lopencv_calib3d \
      -lopencv_highgui \
      -lopencv_imgproc \
      -lpcl_common \
      -lpcl_features \
      -lpcl_filters \
      -lpcl_io \
      -lpcl_visualization \
      -lpcl_keypoints \
      -lpcl_octree \
      -lpcl_people \
      -lpcl_recognition \
      -lpcl_registration \
      -lpcl_sample_consensus \
      -lpcl_search \
      -lpcl_surface \
      -lpcl_tracking \
      -lpcl_segmentation \
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
      -L/usr/lib/x86_64-linux-gnu \
      -lboost_system \
      -lboost_thread \
      -lpthread \
      -lvtkRenderingLOD-6.2\
#     -L/usr/include/vtk-6.2 \
      -lvtkCommonDataModel-6.2 \
      -lvtkCommonCore-6.2 \
      -lvtkRenderingCore-6.2 \
      -lvtkCommonMath-6.2 \
      -L/opt/ros/kinetic/lib \
      -lroscpp \
      -lrosconsole \
      -lroscpp_serialization \
      -lrostime \
      -lboost_system \
      -lboost_thread \
      -lpthread \
      -lxmlrpcpp \
      -lcpp_common \
      -lrosconsole_log4cxx \
      -lrosconsole_backend_interface \

#

