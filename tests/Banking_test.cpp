#include <gtest/gtest.h>
#include "../src/lib/Banking.h"

TEST(GreetingShould, ReturnHelloWorld){
    Banking *greet = new Banking();
    std::string actual = greet->getBankingMessage();
    std::string expected = "Hello World!";
    EXPECT_EQ(expected, actual);
}
