#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <errno.h>

//
// Created by 覃伟 on 2020/4/27.
//动态分配内存
//
//编程时，如果您预先知道数组的大小，那么定义数组时就比较容易。例如，一个存储人名的数组，它最多容纳 100 个字符，所以您可以定义数组，如下所示：
int main(void) {
    char name[100];
    char *desc;

    //copy
    strcpy(name, "this is my string from copy");

    //动态分配内存
    desc = (char *) malloc(200 * sizeof(char));
    if (desc == NULL) {
        printf("there has no more memory");
    } else {
        strcpy(desc, "开始添加数据到 desc 中");
    }

    printf("Name = %s\n", name);
    printf("Desc %s sizeIf %d\n", desc, sizeof(desc));

    //释放内存
    free(desc);
}

