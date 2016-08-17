a=10
for ((i=0;i<=$a;i++))
do
	echo "Numbers=$i"
done

echo ""

b=20
for j in `seq 10 $b`
do
	echo "Numbers=$j"
done
