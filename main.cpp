#include <iostream>

int main(int argc, char* argv[])
{
  if (argc >= 1) {
    std::cout << argv[0] << '\n';
  }
  else {
    std::cout << "I will never be called\n";
  }
}
