#include <iostream>

using namespace std;

extern "C" void greetings(const char *s)
{
    std::cout << "Hello world " << s << "!\n";
}