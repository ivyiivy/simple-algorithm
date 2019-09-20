#include <stdio.h>
#include <string.h>
//字符串循环移位问题
// Created by 13086 on 2019/5/27.
//空间复杂度O（1）、时间复杂度O（L）
//思路：AB->BA，A长度为L-n，B长度为n，BA=(A'B')'

//String reverse
void StringReverse(char *str, int m, int n) {
    char temp;
    if (m >= n)
        return;
    while (m < n) {
        temp = str[m];
        str[m] = str[n];
        str[n] = temp;
        m++;
        n--;
    }
}

void String_Loop(char *str, int n) {
    if (!str)
        return;
    int L = strlen(str);
    int m = n % L;
    StringReverse(str, 0, L - m - 1);
    StringReverse(str, L - m, L - 1);
    StringReverse(str, 0, L - 1);
}

void main() {
    char str[] = "abcdefg";
    String_Loop(str, 5);
    printf("%s", str);
}
