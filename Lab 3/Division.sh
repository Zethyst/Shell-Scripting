echo "Enter Two Numbers:"
read a
read b
c=$(echo "$a / $b"| bc)
echo "$a divided by $b is $c"
