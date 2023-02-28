echo "Enter elements in the array: "
i=0
while [ $i -lt 5 ]
do
    read a[$i]
    i=`expr $i + 1`
done
echo "Array Elements: "
i=0
while [ $i -lt 5 ]
do
    echo -n "${a[$i]}  "
    i=`expr $i + 1`
done
echo ""
echo "Reversing the array: "
while [ $i -ne -1 ]
do
    echo -n "${a[$i]}  "
    i=`expr $i - 1`
done
