echo "Enter an alphabet"
read char
if [[ $char == [A-Z] ]];
then
echo "${char,,}"
else
echo "Alphabet is already in lower case!"
fi
