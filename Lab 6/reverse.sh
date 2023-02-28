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
    temp=${a[$i]}echo "Enter elements in the array: "
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
    temp=${a[$i]}
    rev=0
    while ((temp>0))
    do
        rem=$((temp%10))
        rev=$((rev*10+rem))
        temp=$((temp/10))
    done
    a[$i]=$rev
done
echo ""
echo "Array Elements (After Reversing): "
i=0
while [ $i -lt 5 ]
do
    echo -n "${a[$i]}  "
    i=`expr $i + 1`
done
    rev=0
    while ((temp>0))
    do
        rem=$((temp%10))
        rev=$((rev*10+rem))
        temp=$((temp/10))
    done
    a[$i]=$rev
done
echo ""
echo "Array Elements (After Reversing): "
i=0
while [ $i -lt 5 ]
do
    echo -n "${a[$i]}  "
    i=`expr $i + 1`
done