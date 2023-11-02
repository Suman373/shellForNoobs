echo enter the number
read n
cpy=$n
d=0
a=0
s=0
while [ $n -gt 0 ]
do
    d=$(($n%10))
    a=$(($d*$d*$d))
    s=$(($s+$a))
    n=$(($n/10))
done

if [ $cpy = $s ]
then 
     echo $cpy is armstrong no
else
     echo $cpy is not armstrong no
fi

