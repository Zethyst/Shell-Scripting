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
i=0
max=${a[$i]}
min=${a[$i]}
for ((j=0;j<5;j++))
do
    if (( $max < ${a[j]} ))
    then
        max=${a[$j]}
    fi
    if (( $min > ${a[j]} ))
    then
        min=${ a[$j] }
    fi
done
echo ""
echo "Maximum Element: $max"
echo "Minimum Element: $min"

