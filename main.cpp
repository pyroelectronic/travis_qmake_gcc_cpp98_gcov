#include <iostream>

int main(int argc, char* argv[])
{
  if (argc == 1)
  {
    std::cout << argv[1] << '\n';
  }
  else
  {
    std::cout << "Too much commands" << '\n';
  }

}
