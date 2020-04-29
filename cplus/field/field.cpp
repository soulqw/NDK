#include <iostream>
#include <string>
//
// Created by 覃伟 on 2020/4/29.
//
using namespace std;

#define NAME "George"

#define Blog "https://this is an test"

const string C_NAME = "sss";

void test();

int main() {
    test();
    return 0;
}

void test() {
    printf("#define: name", NAME);
    printf("\n");
    cout << C_NAME << endl;
}