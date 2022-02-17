val=0
val1=1

echo "enter a number"
read n
echo "fibonacci series of $n is :"
echo "$val"
echo "$val1"
for (( i=2;i<n;++i ))
do
  val2=$(($val+$val1))
  echo "$val2"
  val=$val1
  val1=$val2
done
