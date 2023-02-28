echo "Enter 10 elements in the array: "
i=0
while [ $i -lt 10 ]
do
    read a[$i]
    i=`expr $i + 1`
done
echo ""
echo "Array Elements: "
i=0
while [ $i -lt 10 ]
do
    echo -n "${a[$i]}  "
    i=`expr $i + 1`
done