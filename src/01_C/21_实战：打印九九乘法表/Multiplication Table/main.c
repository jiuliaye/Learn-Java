#include <stdio.h>

int main() {
    int i = 1; //列
    int j = 1; //行
    for (i = 1; i <= 9; ++i) {
        for (j = 1; j <= i; ++j) {
            printf("%d * %d = %2d  ", j, i, i * j); //“%2d”表示强行占2个位置
        }
        printf("\n");
    }
}
