#ifndef SIMPLETEST_H
#define SIMPLETEST_H
#include <gtest/gtest.h>

extern "C" {
#include "functions.h"
}

TEST(checkTest, num0) {
    ASSERT_EQ(check(), 0);
}
#endif // SIMPLETEST_H
