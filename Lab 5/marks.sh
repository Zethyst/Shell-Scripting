echo "Enter marks in 5 subjects\n"
echo -n "Enter marks in English: "
read m1
echo -n "Enter marks in Hindi: "
read m2
echo -n "Enter marks in Maths: "
read m3
echo -n "Enter marks in Science: "
read m4
echo -n "Enter marks in Computer: "
read m5
sum=`expr $m1 + $m2 + $m3 + $m4 + $m5`
avg=`expr $sum / 5`
echo "Average is $avg"