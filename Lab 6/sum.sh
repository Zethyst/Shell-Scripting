echo "Enter elements in the array: "
i=0
while [ $i -lt 5 ]
do
    read a[$i]
    i=`expr $i + 1`
done
echo "Array Elements: "
i=0
sum=0
while [ $i -lt 5 ]
do
    sum=$((sum+a[i]))
    echo -n "${a[$i]}  "
    i=`expr $i + 1`
done
echo ""
echo "Sum of elements is $sum"
