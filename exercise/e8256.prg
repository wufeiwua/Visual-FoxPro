*-------------------------------------------------------
*【程序设计】
*-------------------------------------------------------

*题目：编程计算如下表达式的值：
*      y=1-1/3＋1/5-1/7＋1/9。
*      要求使用for...endfor语句来完成。
*      将结果存入变量OUT中。
*      请按照题目要求，在下面编写程序代码。 

*-------------------------------------------------------

*程序分析：
*1.分母是1,3,5,7,9，分子均为1 的分数
*2.是 正负 交替出现的式子
*3.用 for 循环

*13579 嘛，分母是 2n + 1 
*分子是 (-1)^(n+1)
*所以 y(n) = (-1)^(n+1)/(2n+1)

out = 0
s = 0

for n = 1 to 5
   s = s + (-1)^(n+1)/(2*n+1)
endfor
out = s
?out


*do while 循环

out = 0
s = 0
n = 1
do while (2*n+1) <= 9
    s = s + (-1)^(n+1)/(2*n+1)
enddo
out = s
?out
