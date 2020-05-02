# include <iostream>

using namespace std;
//
// Created by 覃伟 on 2020/5/2.
//

int bounds[10];

void fun1();

void fun2();

int main() {
    fun1();
    fun2();
    return 0;
}

void fun1() {
    bounds[0] = 1;
    bounds[1] = 2;
    printf("bounds %d \n", bounds[0]);
}

void fun2(){
    double testArray[3] = {1.0,2.0,4};
    printf("testArray %f \n", testArray[2]);
}



