#include <iostream>
#include "extends.h"

using namespace std;

//
// Created by 覃伟 on 2020/5/2.
//容易。这样做，也达到了重用代码功能和提高执行效率的效果。
//
//当创建一个类时，您不需要重新编写新的数据成员和成员函数，只需指定新建的类继承了一个已有的类的成员即可。这个已有的类称为基类，新建的类称为派生类。
//
//继承代表了 is a 关系。例如，哺乳动物是动物，狗是哺乳动物，因此，狗是动物，等等。
//
//基类 & 派生类:
//
//一个类可以派生自多个类，这意味着，它可以从多个基类继承数据和函数。定义一个派生类，我们使用一个类派生列表来指定基类。类派生列表以一个或多个基类命名，形式如下：


//2. 定义子类
class DevYK : public SuperMan {
public:
    DevYK();

    ~DevYK();

    char *getSupName() {
        return "this";
    }
};

//3. 测试
void test20() {
    //子类
    DevYK *devYkTemp = new DevYK();
    //父类set Name
    devYkTemp->setSuperName("superMan");
    //子类获取
    cout << "单继承:" << devYkTemp->getSuperName();
}

int main() {
    test20();
    return 0;
}

