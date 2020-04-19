#include <stdio.h>

//
// Created by 覃伟 on 2020/4/18.
//
// values is 66
// address is 0x7ffee3af6a5c
// pointer address is 0x7ffee3af6a50
// pointer address is 0x7ffee3af6a50
// point values is 66

void checkNull(void);

int main(void) {
    int var = 66; //实际变量的声明
    printf(" values is %d \n", var);
    printf(" address is %p \n", &var);

    int *ip; //指针变量声明
    printf(" pointer address is %p \n", &ip);
    ip = &var;
    printf(" pointer address is %p \n", &ip);
    printf(" point values is %d \n", *ip);
    checkNull();
}

void checkNull(void) {
    int *ptr = NULL;
    printf("ptr 地址是 %p \n", ptr);
    if (ptr) {
        printf("不为空执行");
    } else {
        printf("为空执行");
    }
}
