echo "Enter elements in the first array: "
i=0
while [ $i -lt 5 ]
do
    read a[$i]
    i=`expr $i + 1`
done
echo "Enter elements in the second array: "
i=0
while [ $i -lt 5 ]
do
    read b[$i]
    i=`expr $i + 1`
done
echo "Array Elements of the first array: "
i=0
while [ $i -lt 5 ]
do
    echo -n "${a[$i]}  "
    i=`expr $i + 1`
done
echo ""
echo "Array Elements of the second array: "
i=0
while [ $i -lt 5 ]
do
    echo -n "${b[$i]}  "
    i=`expr $i + 1`
done
u[0]=0
d[0]=0
i=0
while [ $i -lt 5 ]
do
    u[$i]=${a[$i]}
    i=`expr $i + 1`
done
j=0
while [ $i -lt 10 ]
do
    u[$i]=${b[$j]}
    i=`expr $i + 1`
    j=`expr $j + 1`
done
i=0
echo ""
echo ""
echo -n "Union: "
while [ $i -lt 10 ]
do
    echo -n "${u[$i]}  "
    i=`expr $i + 1`
done
echo ""
echo ""
echo -n "Intersection: "
temp=0
for ((i=0;i<5;i++))
do
    for ((j=0;j<5;j++))
    do
        if (( ${a[i]} == ${b[j]} ))
        then
            d[$temp]=${a[$i]}
            temp=`expr $temp + 1`
        fi
    done
done
i=0
while [ $i -lt $temp ]
do
    echo -n "${d[$i]}  "
    i=`expr $i + 1`
done