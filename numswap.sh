echo enter number1
read n1
echo enter number2
read n2
echo before swap n1=$n1 and n2=$n2
n1=$((n1+n2))
n2=$((n1-n2))
n1=$((n1-n2))
echo after swap n1=$n1 and n2=$n2

