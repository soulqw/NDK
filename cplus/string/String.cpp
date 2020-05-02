#include <iostream>
#include <string>

using namespace std;
//
// Created by 覃伟 on 2020/5/2.
//

void funCStyle();

void funCPlusStyle();

//C++ 提供了以下两种类型的字符串表示形式：
//
//C 风格字符串
//C++ 引入的 string 类类型
int main() {
    funCStyle();
    funCPlusStyle();
    return 0;
}

void funCStyle() {
    char greeting[6] = {'H', 'e', 'l', 'l', 'o', '\n'};
    char greeting2[] = "Hello";
    cout << greeting << endl;
    cout << greeting2 << endl;
}

//C++ 中的 String:
//
//C++ 标准库提供了 string 类类型，支持上述所有的操作，另外还增加了其他更多的功能。我们将学习 C++ 标准库中的这个类，现在让我们先来看看下面这个实例：
void funCPlusStyle() {
    string test[10] = {"1", "2", "3", "4", "5"};
    cout << test << endl;

    string str1add, str2add;
    //init
    string str1 = "网名";
    string str2 = "个人网址";

    str1add = str1.append(": soulqw");
    str2add = str2.append(": https://www.baidu.com");

    cout << str1add << "\n" << str2add << endl;

}
