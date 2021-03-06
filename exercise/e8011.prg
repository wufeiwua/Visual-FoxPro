*-------------------------------------------------------
*【程序设计】
*-------------------------------------------------------

*题目：输出下面图形：（要求使用For语句，利用双重循环语句）
*                 *
*                 * *
*                 * * *
*                 * * * *

*      请按照题目要求，在下面编写程序代码。 
*要求：将输出第三行的所有字符存入变量S中

*-------------------------------------------------------

* 程序分析：
*1.打印出直角三角形图案
*2.每一行 * 的个数 递增一个 一共有 4 行
*3.第三行的 *** 存入 s 变量中

* 根据题目要求我们可以知道需要使用循环嵌套
*第一层循环记录多少行
*第二层循环记录该行打印多少次 *
*需要一个 if 语句 将第三行的值存入 s
*需要使用换行打印 ?

s = "" &&全局变量s
for i = 1 to 4           &&总共有 4 行
    k = ""               && 初始化
    for j = 1 to i       &&第几行打印多少个 *
        k = k + "* "     &&记录打印值
    endfor
    ?k                   &&打印该行结果
    if i = 3
        s = k            &&将第3行的结果存入s
    endif
endfor
?
?s

