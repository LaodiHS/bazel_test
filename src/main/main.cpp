#include <iostream>
#include "../../src/lib/Banking.h"

int main()
{
    Banking *greet = new Banking();
    std::cout << greet->getBankingMessage() << std::endl;

    return EXIT_SUCCESS;
}