#include <iostream>

using namespace std;

//
// Created by 覃伟 on 2020/5/2.
//
void funPoint();

void reference();

int main() {
    funPoint();
    reference();
}

void funPoint() {
    int var = 20;
    /* 一个整型的指针 */
    int *ip;
    ip = &var;
    cout << var << endl;
    cout << &var << endl;
    cout << ip << endl;
    cout << *ip << endl;
}

//18. 引用
//引用变量是一个别名，也就是说，它是某个已存在变量的另一个名字。一旦把引用初始化为某个变量，就可以使用该引用名称或变量名称来指向变量。
//引用很容易与指针混淆，它们之间有三个主要的不同：
//
//不存在空引用。引用必须连接到一块合法的内存。
//一旦引用被初始化为一个对象，就不能被指向到另一个对象。指针可以在任何时候指向到另一个对象。
//引用必须在创建时被初始化。指针可以在任何时间被初始化。
void reference() {
    //声明变量
    int a = 10, b = 20;
    //声明引用变量
    int &i = a;
    int &j = b;

    cout << "a==" << a << "\t &i==" << i << endl;
    cout << "b==" << b << "\t &j==" << j << endl;

}

