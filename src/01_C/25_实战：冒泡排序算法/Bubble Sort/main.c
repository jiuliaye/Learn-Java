#include <stdio.h>

int main() {
    /*
        这里使用冒泡排序算法来实现，此算法的核心思想是：
        - 假设数组长度为N
        - 进行N轮循环，每轮循环都选出一个最大的数放到后面。
        - 每次循环中，从第一个数开始，让其与后面的数两两比较，如果更大，就交换位置，如果更小，就不动。
     */
    int arr[10] = {3, 5, 7, 2, 9, 0, 6, 1, 8, 4};  //乱序的
    int length = 10;
    printf("排序前：\n");
    for (int i = 0; i < length; i++) {
        printf("%d ", arr[i]);
    }
    int temp;
    //N-1轮循环
    for (int i = 0; i < length - 1; i++) {
        _Bool flag = 0;
        //每次循环中，从第一个数开始，让其与后面的数两两比较
        for (int j = 0; j < length - i; j++) {
            if ((j != length - 1) && (arr[j] > arr[j + 1])) {
                temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
                flag = 1;
            }
        }
        if (flag == 0) break;
    }
    printf("\n排序后：\n");
    for (int i = 0; i < length; i++) {
        printf("%d ", arr[i]);
    }
}
