#include <stdio.h>
//
// Created by 覃伟 on 2020/4/18.
//

int *getIntArray() {
    static int r[10];
    for (int j = 0; j < 10; ++j) {
        r[j] = j;
        printf("add for array %d \n", j);
    }
    return r;
}

int main(void) {
    int *p;
    p = getIntArray();
    for (int i = 0; i < sizeof(p); ++i) {
        printf("get for array %d \n", i);
    }
}

