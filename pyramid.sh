echo "Enter Value:"
read a
for((i=1; i<=a; i++))
do
  for((j=1; j<=a - i; j++))
  do
    echo -n "  "
  done
  for((j=1; j<=2*i - 1; j++))
  do
    echo -n "* "
  done
  echo
