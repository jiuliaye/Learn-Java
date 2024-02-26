#include <stdio.h>

int main() {
    int i = 0,j=0;
    int flag = 0;
    char str1[] = "abcdabbc";
    char str2[] = "abb";
    while (str1[i]!='\0'){
        while (str1[i]==str2[j]){
            i++;
            j++;
            if(str2[j]=='\0') {
                flag = i-2;
                break;
            }
        }
        i++;
        j=0;
    }
    if(flag)
        printf("str1 包含 str2,开始位置为 str1 的第 %d 个位置",flag);
    else
        printf("str1 不包含 str2");
}
