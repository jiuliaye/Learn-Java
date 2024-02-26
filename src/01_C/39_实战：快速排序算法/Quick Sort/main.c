#include <stdio.h>

void quickSort(int arr[], int left, int right) {  //arr是数组，left是起始下标，right是结束下标
    if (left >= right)return;
    int base = arr[left], l = left, r = right;
    while (l < r) {
        while (l < r && arr[r] >= base)r--;
        arr[l] = arr[r];
        while (l < r && arr[l] <= base)l++;
        arr[r] = arr[l];
    }
    arr[r] = base;
    quickSort(arr, left, r - 1);
    quickSort(arr, r + 1, right);
}

int main() {
    int arr[] = {4, 3, 8, 2, 1, 7, 5, 6, 9, 0};
    quickSort(arr, 0, 9);  //10个数字下标就是0-9
    for (int i = 0; i < 10; ++i) {
        printf("%d ", arr[i]);
    }
}