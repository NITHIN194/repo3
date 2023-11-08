#!\bin\bash

echo "Enter the value of n"
read n
a=0
b=1
count=2
echo "Fibonacci series"
echo "the value of $a and $b"
while [ $count -le $n ]
do
fib=`expr $a + $b`
a=$b
b=$fib
count=`expr $count + 1`
done
echo "the fibonaccin series is $fib"
~                                      
