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
echo "Number        Frequency"
for ((i=0;i<5;i++))
do
    count=1
    if (( ${a[i]} != 0 ))
    then
        for ((j=$i+1;j<5;j++))
        do
            if (( ${a[i]} == ${a[j]} ))
            then
                count=`expr $count + 1`
                a[$j]=0
            fi
        done
        echo "${a[$i]}              $count"
    fi
done
