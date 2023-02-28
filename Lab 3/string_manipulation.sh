echo "Enter a sentence"
read str
len=`echo -n "$str" |wc -c`  
echo "Length of first sentence is $len"
sub="${str:0:$RANDOM % len+1}"
lensub=${#sub}
echo "Length of second sentence is $lensub"
if [["$str" == "$sub"]]; then
  echo "Strings are equal"
else
  echo "Strings are not equal"
fi
