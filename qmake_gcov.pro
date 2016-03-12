TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage
SOURCES += main.cpp
LIBS += -lgcov
