#include <stdio.h>
#include <string.h>
#include <stdlib.h>
//KMP字符串匹配算法
// Created by 13086 on 2019/5/27.
//空间复杂度O（m）,时间复杂度O（n+m）,n为主串长度，m为子串长度

//next[j]=f[j]+1
int *fail(char *p) {
    int len = strlen(p);
    int *f = (int *) malloc(len * sizeof(int));
    f[0] = -1;
    for (int i = 0, j = 1; j < len; j++) {
        for (i = f[j - 1];; i = f[i]) {
            if (p[j] == p[i + 1]) {
                f[j] = i + 1;
                break;
            } else if (i == -1) {
                f[j] = -1;
                break;
            }
        }
    }
    return f;
}

int KMP(char *t, char *p) {
    int *f = fail(p);
    int i = 0, j = 0;
    int len1 = strlen(t);
    int len2 = strlen(p);
    while (i < len1 && j < len2) {
        if (t[i] == p[j]) {
            i++;
            j++;
        } else if (j == 0) {
            i++;
        } else {             //此时j为匹配失败的位置
            j = f[j - 1] + 1;
        }

    }
    return j == len2 ? i - len2 : -1;
}

void main() {
    int i;
    char t[] = "ababcdabac";
    char p[] = "abac";
    i = KMP(t, p);
    printf("%d", i);
}

