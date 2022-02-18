read -p "Enter the num : " num
harmonic=0

for((i=1;i<=$num;i++))
do 
	ans=`awk "BEGIN {print (1/$i)}"`
	harmonic=`awk "BEGIN {print ($harmonic+$ans)}"`
	#echo $ans
done
echo "The harmonic number for range (1 to $num) is: " $harmonic
