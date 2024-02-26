#include <stdio.h>

int main() {
    int value[] = {2, 7, 9, 3, 1}, size = 5, result;

    int dp[size];
    dp[0] = value[0];
    dp[1] = value[1] > value[0] ? value[1] : value[0];
    for (int i = 2; i < size; ++i) {
        dp[i] = dp[i - 1] > (dp[i - 2] + value[i]) ? dp[i - 1] : (dp[i - 2] + value[i]);
    }
    result = dp[size-1];
    printf("%d", result);
}