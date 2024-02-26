### 分支语句 - switch

可以通过一个if语句轻松地进行条件判断，然后根据对应的条件，来执行不同的逻辑，当然除了这种方式之外，也可以使用switch语句来实现，它更适用于多分支的情况：

```c
switch (目标) {   //需要传入一个目标，比如变量，或是计算表达式等
  case 匹配值:    //如果目标的值等于给定的匹配值，那么就执行case后面的代码
    代码...
    break;    //代码执行结束后需要使用break来结束，否则会继续执行下一个case的代码
}
```

比如现在要根据学生的等级进行分班，学生有ABC三个等级：

```c
#include <stdio.h>

int main() {
    char c = 'A';
    switch (c) {  //这里目标就是变量c
        case 'A':    //分别指定ABC三个匹配值，并且执行不同的代码
            printf("去尖子班！准备冲刺985大学！");
            break;   //执行完之后一定记得break，否则会继续向下执行下一个case中的代码
        case 'B':
            printf("去平行班！准备冲刺一本！");
            break;
        case 'C':
            printf("去职高深造。");
            break;
    }
}
```

switch可以精准匹配某个值，但是它不能进行范围判断，比如要判断分数段，这时用switch就很鸡肋了。

当然除了精准匹配之外，其他的情况可以用default来表示：

```c
switch (目标) {
    case: ...
    default:
    		其他情况下执行的代码
}
```

比如：

```c
#include <stdio.h>

int main() {
    char c = 'A';
    switch (c) {
        case 'A':
            printf("去尖子班！");
            break;
        case 'B':
            printf("去平行班！");
            break;
        case 'C':
            printf("去差生班！");
            break;
        default:   //其他情况一律就是下面的代码了
            printf("去读职高，分流");
    }
}
```

当然switch中可以继续嵌套其他的流程控制语句，比如if：

```c
#include <stdio.h>

int main() {
    char c = 'A';
    switch (c) {
        case 'A':
            if(c == 'A') {    //嵌套一个if语句
                printf("去尖子班！");   
            }
            break;
        case 'B':
            printf("去平行班！");
            break;
    }
}
```