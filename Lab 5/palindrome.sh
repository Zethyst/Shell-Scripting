echo -n "Enter a number: "
read num
temp=$num
while ((temp>0))
do
    rem=$((temp%10))
    rev=$((rev*10+rem))
    temp=$((temp/10))
done
if (($num == $rev))
then
    echo "It's a Palindrome Number"
else
    echo "It's not a Palindrome Number"
fi