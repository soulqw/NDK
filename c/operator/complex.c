#include <stdio.h>

//
// Created by 覃伟 on 2020/4/18.
//
int main(void) {
    int zxA = 4;
    short zxB;
    int zxC;
    int *ptr;

    printf("zxA sizeOf = %lu \n", sizeof(zxA));
    printf("zxB sizeOf = %lu \n", sizeof(zxB));

    ptr = &zxA; //将zXA的地址值赋值给 ptr 指针
    printf("zxA 的值为：%d \n", zxA);
    printf("*ptr 的值为：%d \n", *ptr);

    zxC =  zxA==1?20:30;
    printf("zxC 的值为：%d \n", zxC);
}

