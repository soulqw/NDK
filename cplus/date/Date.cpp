#include <iostream>

using namespace std;

//
// Created by 覃伟 on 2020/5/2.
//
int main() {
    time_t now = time(0);
    cout << "timeMillions is:" << now << endl;
    cout << "time formate is:" << ctime(&now) << endl;
}

