#include <stdio.h>

int main() {
    /*
     * 斐波那契数列：1，1，2，3，5，8，13，21，34，55，89...，
     * 不难发现一个规律，实际上从第三个数开始，每个数字的值都是前两个数字的和，
     * 现在请设计一个C语言程序，可以获取斐波那契数列上任意一位的数字，比如获取第5个数，那么就是5。
     */
    int target = 7;
    int fib[target] = {};
    fib[0] = fib[1] = 1;
    for (int i = 2; i < target; i++)
        fib[i] = fib[i - 1] + fib[i - 2];
    printf("%d", fib[target - 1]);
}
