TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle qt
SOURCES += main_gcov.cpp do_magic.cpp
HEADERS += do_magic.h
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# gcov
QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage
LIBS += -lgcov

