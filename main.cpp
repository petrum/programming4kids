#include <iostream>

int main(int argc, char* argv[])
{
    std::cerr << "We have received " << argc << " arguments.\n";
    for (int i = 0; i < argc; ++i)
    {
        std::cout << "- argv[" << i << "] = '" << argv[i] << "'" << std::endl;
    }
    return argc;
}

