#!\bin\bash
n=  5 8 13 14 17
sum=0
for i in $n
do
        sum=`expr $sum + $i`

done
 echo "the sum is $sum"
