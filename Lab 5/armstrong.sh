clear
echo "Enter the range: "
echo -n "Start: "
read Start
echo -n "End: "
read End
for ((i=Start;i<=End;i++))
do
val=0
temp=$i
while (($temp!=0))
do
rem=$((temp%10))
val=$((val+rem*rem*rem))
temp=$((temp/10))
done
if (( $val == $i ))
then
echo "$i is Armstrong Number"
fi
done