echo "Enter Range"
read n
echo "Enter First Value"
read a
echo "Enter Second Value"
read b
echo "The Fibonacci series is : "
   for((i=0;i<n;i++)) 
do
    c=$((a+b))
    echo "New Value: $c"
    a=$b
    b=$c
done
