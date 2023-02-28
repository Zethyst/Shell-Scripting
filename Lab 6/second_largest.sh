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
temp=0
for ((i=0;i<5;i++))
do
    for ((j=$i+1;j<5;j++))
    do
        if (( ${a[i]} > ${a[j]} ))
        then
            temp=${a[$i]}
            a[$i]=${a[$j]}
            a[$j]=$temp
        fi
    done
done
echo ""
echo "Second Largest Element is ${a[3]}"