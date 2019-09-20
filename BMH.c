#include <stdio.h>
#include <string.h>
#include <stdlib.h>
//BMH字符串匹配算法
// Created by 13086 on 2019/5/28.
//最坏情况运行时间：预处理：O(|∑|+m)，搜索：O(nm)，总计：O(nm)
//空间：O（|∑|），和m独立
//该算法在真实数据集合上非常快

int *Get_Shift(char *p){
    int max=128;
    int m=strlen(p);
    int *Shift=(int*)malloc(max* sizeof(int));
    int i;
    for(i=0;i<max;i++){
        Shift[i]=m;
    }
    for(i=0;i<m-1;i++){
        Shift[p[i]]=m-1-i;
    }
    return Shift;
}

int BMH(char*t,char*p){
    int n=strlen(t);
    int m=strlen(p);
    int i=0;
    int j;
    int *Shift=Get_Shift(p);
    while (i<=n-m){
        j=m-1;
        while(t[i+j]==p[j]){
            j--;
            if (j<0)
                return i;
        }

        i=i+Shift[t[i+m-1]];
    }
    return -1;
}

void main(){
    char t[]="ababcdaababcb";
    char p[]="abab";
    int i;
    i=BMH(t,p);
    printf("%d",i);
}
