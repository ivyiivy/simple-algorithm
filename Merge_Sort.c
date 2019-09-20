#include <stdio.h>
#include <stdlib.h>
//归并排序
// Created by 13086 on 2019/5/30.
//空间复杂度O(n)，时间复杂度O(nlogn)
void Merge(int *A,int p,int q,int r){
    int length=r-p+1;
    int *B=(int*)malloc(length* sizeof(int));
    int i=p,j=q+1,k=0;
    while(i<=q && j<=r){
        if(A[i]<A[j]){
            B[k]=A[i];
            ++k;
            ++i;
        }
        else{
            B[k]=A[j];
            ++k;
            ++j;
        }
    }
    if (i<=q){
        while(i<=q){
            B[k]=A[i];
            ++k;
            ++i;
        }
    }
    if(j<=r){
        while(j<=r){
            B[k]=A[j];
            ++k;
            ++j;
        }
    }
    k--;
    while(k>=0){
        A[p+k]=B[k];
        k--;
    }
}

void Merge_Sort(int *A,int p,int r){
    if(p<r){
        int q=(r+p)/2;
        Merge_Sort(A,p,q);
        Merge_Sort(A,q+1,r);
        Merge(A,p,q,r);
    }
}

void main(){
    int A[]={0,5,6,4,5,1,2,3,6,8,1,7,6};
    int length=13;
    Merge_Sort(A,0,length-1);
    for(int i=0;i<length;i++){
        printf("%d",A[i]);
    }
}
