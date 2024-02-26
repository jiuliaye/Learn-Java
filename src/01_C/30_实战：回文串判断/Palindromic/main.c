#include <stdio.h>

int main() {
    //输入字符串
    int size = 64, j = 0;
    char str[size];
    _Bool flag = 1;
    printf("请输入字符串：\n");
    scanf("%s", str);
    //用户字符串长度
    while (str[j] != '\0') {
        ++j;
    }
    //回文串判断
    for (int i = 1; i <= j / 2; i++) {
        if (str[i - 1] != str[j - i]) {
            flag = 0;
            break;
        }
    }
    if (flag)
        printf("%s是回文串", str);
    else
        printf("%s不是回文串", str);
}
