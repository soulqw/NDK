#include <iostream>

using namespace std;

//
// Created by 覃伟 on 2020/5/2.
//
struct Human {
    int age;
    char *name;
};

void humanInfo(struct Human human);

void humanInfoPoint(struct Human *human);

int main() {
    Human human ;
    human.age = 18;
    strcpy(human.name, "soulqw");

    humanInfo(human);
    humanInfoPoint(&human);

    return 0;
}

void humanInfo(struct Human human) {
    cout << human.name << "\t" << human.age << endl;
}

void humanInfoPoint(struct Human *human) {
    cout << human->name << "\t" << human->age << endl;
}



