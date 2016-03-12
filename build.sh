qmake
make
./test_qmake_gcov
gcov main.cpp
cat main.cpp.gcov