clear
echo "------ODD NUMBER (1-100)-------"
for i in {0..100}
do
    if [[ `expr $i % 2` != 0 ]];
    then
        echo "$i"
    fi
done