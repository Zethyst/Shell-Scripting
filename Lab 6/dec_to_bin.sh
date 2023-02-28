clear
echo -n "Enter a decimal number: "
read dec
bin=0
while (($dec > 0))
do 
temp=$((dec%2))
bin=$((bin*10+temp))
dec=$((dec/2)) 
done
echo "Binary Equivalent is $bin"