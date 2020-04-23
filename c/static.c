#include <stdio.h>
// Created by 覃伟 on 2020/4/18.
//static 存储类指示编译器在程序的生命周期内保持局部变量的存在，而不需要在每次它进入和离开作用域时进行创建和销毁。
// 因此，使用 static 修饰局部变量可以在函数调用之间保持局部变量的值。static 修饰符也可以应用于全局变量。当 static 修饰全局变量时，会使变量的作用域限制在声明它的文件内。

//函数声明
void func1(void);

static int count = 10;//全局变量 -static 默认的

int main() {
    while (count--) {
        func1();
    }
    return 0;
}

void func1(void) {
    // 'thingy' 是 'func1'的局部变量 只会初始化一次
    static int thingy = 5;
    thingy++;
    printf("thingy 为 %d, count 为%d \n", thingy, count);
}
