#include <stdio.h>
#include <string.h>

//
// Created by 覃伟 on 2020/4/20.
//
struct Human {
    char name[50];
    int age;
    int isHuman;
};

//定义结构体的指针
struct Human *humanPoint;

int main() {
    struct Human human;
    human.isHuman = 1;
    human.age = 30;
    strcpy(human.name, "dada");
    printf("name is %s : age is %d, sex is %s \n", human.name, human.age, human.isHuman == 1 ? "男" : "女");
    //将指针指向对象
    humanPoint = &human;
    //通过 -> 访问指针指向的成员
    printf("pointer: name is %s : age is %d, sex is %s \n", humanPoint->name, humanPoint->age,
           humanPoint->isHuman == 1 ? "男" : "女");
    return 0;
}

