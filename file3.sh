#!\bin\bash
echo "enter the number :"
read n
a=0
b=1
c=2
echo "$a"
echo "$b"
while [ $c -lt $n ]
do
fib=`expr $a + $b`
c=`expr $c + 1`
a=$b
b=$fib
echo "$fib"
done
