echo "Enter Two Numbers"
read a
read b

echo "Before Swapping"
echo "First Number is $a"
echo "Second Number is $b"

a=`expr $a+$b`
b=`expr $a-$b`
a=`expr $a-$b`

echo "After Swapping"
echo "First Number is $a"
echo "Second Number is $b"
