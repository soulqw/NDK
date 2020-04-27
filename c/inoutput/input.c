#include <stdio.h>
//
// Created by 覃伟 on 2020/4/27.
//

void inputChar();

void inputStr();

int main(void){
//    float f;
//    printf("please enter the number:\n");
//    scanf("%d",&f);
//    printf("value= %f",f);
//    inputChar();
    inputStr();
    return 0;
}

void inputChar(){
    int c;
    printf("\n Enter a value :");
    c = getchar();
    printf("\n You entered: ");
    //读取第一个字符
    putchar(c);
}

void inputStr(){
    char str[100];

    printf("\n Enter some thing :");
    //读取一行
    gets(str);

    printf("\n You entered: ");

    puts(str);
}
