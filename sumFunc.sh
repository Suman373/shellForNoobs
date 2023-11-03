echo enter num1
read n1
echo enter num2
read n2

sum(){
   num1=$1
   num2=$2
   sum=$(($n1+$n2))
   echo sum of $num1 and $num2 is = $sum
}
sum $n1 $n2

