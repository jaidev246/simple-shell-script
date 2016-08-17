a=$1
b=$2
b=`expr $b '+' 1`
while [ $a -lt $b ]
do
	echo $a
	a=`expr $a '+' 1`
done
