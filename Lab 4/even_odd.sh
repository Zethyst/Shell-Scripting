clear 
echo "-----EVEN OR ODD IN SHELL SCRIPT-----"
echo  "Enter a number: "
read num
echo  "RESULT: "
if [ `expr $num % 2` -eq 0 ];
then
echo "Even Number!!"
else
echo "Odd Number!!"
fi
