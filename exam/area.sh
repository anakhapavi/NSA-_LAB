areaCircle()
{
	r=$2
	read pi
	((area=pi*$r*$r))
	echo "area of circle is $area"
}
areaRectangle()
{
	l=$1
	b=$2
	((area=l*b))
	echo "area of rectangle is $area"
}
areaTriangle()
{
	b=$2
	h=$2
	((a=b*h))
	((area=a/2))
	echo "area of triangle is $area"
}
echo -e "choose following--->\n 1. Area of circle \n 2. Area of rectangle \n 3. Area of triangle"
echo "Enter your choice"
read ch
case $ch in
	1) areaCircle 2 2 ;; 
	2) areaRectangle 1 2 ;;
	3)areaTriangle 2 2 ;;
esac
