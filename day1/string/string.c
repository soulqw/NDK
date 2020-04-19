#include <stdio.h>
#include <string.h>

//
// Created by 覃伟 on 2020/4/19.
//16. 字符串
//在 C 语言中，字符串实际上是使用 null 字符 '\0' 终止的一维字符数组。因此，一个以 null 结尾的字符串，包含了组成字符串的字符。
//
//下面的声明和初始化创建了一个 "Hello" 字符串。由于在数组的末尾存储了空字符，所以字符数组的大小比单词 "Hello" 的字符数多一个。
//

void options();

int main() {
    char string[6] = {'H', 'e', 'l', 'l', 'o', '\0'};
    char string2[6] = "Hello";
    printf("string message:%s \n", string);
    printf("string message:%s \n\n", string2);
    options();
    return 0;
}

void options() {
    char str1[12] = "hello ";
    char str2[12] = "world";
    char str3[12];
    int len;

    strcpy(str3, str1);
    printf(" str3 is %s \n", str3);

    strcat(str1, str2);
    printf(" str1+ str2 is %s \n", str1);

    len = strlen(str2);
    printf(" the length of str2 is %d", len);

}


