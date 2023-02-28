echo "Enter a character"
read char
if [[ $char != [a-zA-Z] ]];
then
echo "Not an alphabet."
else
if [[ $char == *[AEIOUaeiou]* ]]; 
then
    echo "vowel"
else
    echo "consonant"
fi 
fi
