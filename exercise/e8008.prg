*-------------------------------------------------------
*【程序设计】
*------------------------------------------------------

*题目：编程已知下列各项：a1=1,a2=1/(1+a1),a3=1/(1+a2),
*      ......an=1/(1+a(n-1))。当n=10时，计算如下表达式的值
*      s=a1-a2+a3-a4...-a10。
*      将结果存入变量OUT中。
*      请按照题目要求，在下面编写程序代码。 
*-------------------------------------------------------
*
*
*程序分析：
*1.表达式的值是正负号交替出现的即是 -1 的n+1 次方
*2. an = 1/(1+a(n-1))
*3.循环n = 1 到 10 
*4.结果放入 out 变量中
*


*for循环
out = 0
a = 1 
s = 0
for n = 1 to 10
a = 1/(1+a(n-1))
s = s + ((-1)^(n+1))*a
endfor
out = s


*while循环
out = 0
a = 1
s = 0
n = 1
while n <= 10 
a = 1/(1+a(n-1))
s = s + (-1)^(n+1)*a
endfor
out = s
