echo "Enter 3 numbers"
read a
read b
read c
if [ $a -lt $b ];
then
if [ $a -lt $c ];
then
echo "$a is smallest"
else
echo "$c is smallest"
fi
else
if [ $b -lt $c ];
then 
echo "$b is smallest"
else
echo "$c is smallest"
fi
fi
