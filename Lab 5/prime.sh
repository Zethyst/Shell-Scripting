clear
echo "Prime Number (0-100)"
for i in {0..100}
do
count=0
for ((j=1;j<=i;j++))
do
if (($i % $j == 0))
then
count=`expr $count + 1`
fi
done
if (($count == 2))
then
echo "$i"
fi
done