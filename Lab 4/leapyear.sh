echo -n "Enter any year (YYYY): "
read y
a=`expr $y % 4`
b=`expr $y % 100`
c=`expr $y % 400`

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ];
then
echo "Leap Year!!"
else
echo "Not a Leap Year"
fi
