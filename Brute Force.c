#include <stdio.h>
#include <string.h>
//暴力匹配字符串
// Created by 13086 on 2019/5/24.
//

int broute_force_match(char *t, char *p) {
    int i, j, k;
    int t_len = strlen(t);
    int p_len = strlen(p);
    for (i = 0, j = 0; i <= t_len - p_len; i++, j = 0) {
        k = i;
        while (t[k] == p[j] && j < p_len) {
            k++;
            j++;

        }
        if (j == p_len) {
            return i;
        }
    }
    return -1;


}

void main() {
    int number;
    char *t = "abacabc";
    char *p = "abc";
    number = broute_force_match(t, p);
    printf("%d", number);

}