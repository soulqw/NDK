#include <stdio.h>
#include <string.h>
//
// Created by 覃伟 on 2020/4/23.
//
//18. 共用体
//共用体是一种特殊的数据类型，允许您在相同的内存位置存储不同的数据类型。您可以定义一个带有多成员的共用体，但是任何时候只能有一个成员带有值。共用体提供了一种使用相同的内存位置的有效方式。
//union [union tag] [tag 可选]
//member definition;
//member definition;
//...
//member definition;
//}[one or more union variables];

union Data {
    int i;
    float f;
    char str[20];
};

int main() {
    union Data data;
    printf(" Memory size occupied by data :%d\n", sizeof(data));
    data.i = 10;
    data.f = 1314;
    strcpy(data.str, "dui an");
    printf("\n\n\n");
//    在这里，我们可以看到上面注释 1 共用体的 i 和 f 成员的值有损坏，因为最后赋给变量的值占用了内存位置，这也是 str 成员能够完好输出的原因。我们看注释 2 ，这次我们在同一时间只使用一个变量成员，所以都能完好输出。
//    data.i  =10;
    printf("data i is : %d \n", data.i);
    printf("data f is : %g \n", data.f);
    printf("data str is : %s \n", data.str);

    return 0;

}

