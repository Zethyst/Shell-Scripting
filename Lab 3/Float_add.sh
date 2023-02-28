echo "Enter Two Numbers"
read a
read b
c=$(echo "$a + $b"| bc)
echo "Sum of two numbers is $c"
