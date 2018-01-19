#include <iostream>

#if !defined(HELLO_Export)
#if defined _WIN32 || defined __CYGWIN__
/* Note: both gcc & MSVC on Windows support this syntax. */
#define HELLO_Export __declspec(dllexport)
#else
#define HELLO_Export __attribute__((visibility("default")))
#endif
#endif

HELLO_Export void hello(void);

void hello(void)
{

	std::cout << "Hello World";
}
