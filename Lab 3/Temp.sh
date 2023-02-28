echo "Enter Temperature in Fahrenheit"
read temp
cel=$(echo "($temp-32) * 5/9"|bc)
echo "Temperature in Celsius is $cel degree centigrade"
