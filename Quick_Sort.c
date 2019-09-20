#include <stdio.h>
//快速排序
// Created by 13086 on 2019/5/30.
//空间复杂度O(nlogn)，时间复杂度O(nlogn)

int Partition(int *A, int p, int r) {   //有多种方法
    int x = A[r];
    int i = p - 1;
    int temp;
    int j = p;
    while (j < r) {
        if (A[j] < x) {
            ++i;
            temp = A[i];
            A[i] = A[j];
            A[j] = temp;
        }
        ++j;
    }
    temp = A[i + 1];
    A[i + 1] = A[r];
    A[r] = temp;
    return i + 1;
}

void Quick_Sort(int *A, int p, int r) {
    if (p < r) {
        int q = Partition(A, p, r);
        Quick_Sort(A, p, q - 1);
        Quick_Sort(A, q + 1, r);
    }
}

void main() {
    int A[] = {1, 5, 6, 4, 2, 5, 9, 4, 3, 8, 7};
    int length = 11;
    Quick_Sort(A, 0, length-1);
    for (int i = 0; i < length; i++) {
        printf("%d", A[i]);
    }
}



