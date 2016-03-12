# qmake_gcov

![Travis CI](TravisCI.png)

[![Build Status](https://travis-ci.org/richelbilderbeek/qmake_gcov.svg?branch=master)](https://travis-ci.org/richelbilderbeek/qmake_gcov)

The goal of this project is to have a clean Travis CI build, with specs:
 * C++ version: `C++98`
 * Build system: `qmake`
 * C++ compiler: `g++`
 * Libraries: `STL` only
 * Code coverage: `gcov`
 * Source: one single file, `main.cpp`

More complex builds:
 * :heavy_minus_sign: C++ version: `C++11`: [cpp11_qmake_gcov](https://www.github.com/richelbilderbeek/cpp11_qmake_gcov)
 * :heavy_minus_sign: Librares: `STL` and `Boost`: [qmake_boost_gcov](https://www.github.com/richelbilderbeek/qmake_boost_gcov)
 * :heavy_check_mark: Source: multiple files: [qmake_gcov_bigger_project](https://www.github.com/richelbilderbeek/qmake_gcov_bigger_project)
