qmake
make
./travis_qmake_gcc_cpp98_gcov
gcov main.cpp
cat main.cpp.gcov