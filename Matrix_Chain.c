#include <stdio.h>
#include <stdlib.h>
//矩阵链乘法
// Created by 13086 on 2019/5/30.
//空间复杂度O(n^2)，时间复杂度O(n^3)
#define max 100
#define Max 99999999

void Matrix_Chain(int *p, int m[max][max], int s[max][max], int n) {
    int i, j, k, l, q;
    for (i = 1; i <=n; i++) {
        m[i][i] = 0;
    }
    for (l = 2; l <= n; l++) {
        for (i = 1; i <= n - l + 1; i++) {
            j = i + l - 1;
            m[i][j] = Max;
            for (k = i; k < j; k++) {
                q = m[i][k] + m[k + 1][j] + p[i - 1] * p[k] * p[j];
                if (q < m[i][j]) {
                    m[i][j] = q;
                    s[i][j] = k;
                }
            }
        }
    }
}

void main() {
    int n = 6, i;
    int p[7] = {30, 35, 15, 5, 10, 20, 25};
    int **m = (int **) malloc(sizeof(int *) * n);
    int **s = (int **) malloc(sizeof(int *) * n);
    for (i = 0; i < n; i++) {
        m[i] = (int *) malloc(sizeof(int) * n);
    }
    for (i = 0; i < n; i++) {
        s[i] = (int *) malloc(sizeof(int) * n);
    }
    Matrix_Chain(p, m, s, n);
    printf("%d", s[2][5]);

}