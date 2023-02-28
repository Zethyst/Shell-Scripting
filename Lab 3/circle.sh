echo "Enter the radius of the circle"
read r
per=$(echo "2*3.14*r"|bc)
area=$(echo "3.14*r*r"|bc)
echo "Perimeter is $per"
echo "Area is $area"
