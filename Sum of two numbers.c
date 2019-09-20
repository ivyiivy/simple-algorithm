#include <stdio.h>

//int* twoSum(int* nums, int numsSize, int target){
//    int i,j;
//    static  a[2]={0};
//    for(i=0;i<numsSize-1;i++)
//    {
//        for(j=i+1;j<numsSize;j++)
//        {
//            if(target==(nums[i]+nums[j]))
//            {
////                *returnSize=i;
////                *(returnSize+1)=j;
//                  a[0]=i;
//                  a[1]=j;
//                return a;
//            }
//
//        }
//        return NULL;
//    }
//}
int *twoSum(int *nums, int numsSize, int target, int *returnSize) {
    int i, j;
    returnSize = (int *) malloc(2 * sizeof(int));
    for (i = 0; i < numsSize - 1; i++) {
        for (j = i + 1; j < numsSize; j++) {
            if (target == (nums[i] + nums[j])) {
                returnSize[0] = i;
                returnSize[1] = j;
                return returnSize;
            }

        }

    }
    return NULL;
}

void main() {
    int nums[4] = {2, 7, 11, 150};
    int target = 9;
    int numSize = 4;

    int *returnSize = NULL;
    returnSize = twoSum(nums, numSize, target, returnSize);
    printf("%d\n", returnSize[0]);
    printf("%d", returnSize[1]);

}