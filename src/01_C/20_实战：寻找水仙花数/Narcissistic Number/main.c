#include <stdio.h>

int main() {
    int num = 999; //定义一个小于1000的整数
    do {
        int a = num % 10; //num的个位
        int b = num / 10 % 10; //num的十位
        int c = num / 100; //num的百位
        if (num == (a * a * a + b * b * b + c * c * c)) {
            printf("%d是水仙花数\n", num);
        }
        num--;
    } while (num >= 100);
}