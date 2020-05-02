#include <iostream>

using namespace std;
//
// Created by 覃伟 on 2020/5/2.
//

int main() {
    //演示如何使用 new 和 delete 运算符：
    //初始化为 null 的指针
    double *pvalue = NULL;
    //为变量申请内存
    pvalue = new double;
    //在分配的地址存储值
    *pvalue = 1314.520;
    //打印存储的数字
    cout << "pvalue 的地址值为:\t" << &pvalue << "\n在该地址存储的值为:\t" << *pvalue << endl;
    //释放内存
    delete pvalue;

    //数组的动态内存分配
    //动态分配，数组长度为 10
    int *array = new int[10];
    //释放数组内存
    delete[] array;
}

