#include <stdio.h>

int main() {
    int target = 5, result;  //target是要获取的数，result是结果
    printf("target为:%d\n", target);
    int x1 = 1, x2 = 1;
    result = x1 + x2;
    for (int i = target; i > 3; i--) {
        x1 = x2;
        x2 = result;
        result = x1 + x2;
    }
    printf("斐波那契数列的第%d项为:%d", target, result);
}