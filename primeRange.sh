echo enter lower range 
read lb
echo enter upper range
read ub
echo prime numbers from $lb-$ub are : 
for((i=lb;i<=ub;i++))
do
	f=1 # 1 indicates prime and 0 vice versa
        if [ $i = 0 ] || [ $i = 1 ]
	then f=0
	break
	fi
	for((k=2;k<= $i/2;k++))
	do
		if [ $(($i%$k)) = 0 ]
		then 
			f=0
		break
		fi
	done

	# check flag value
	if [ $f = 1 ]
	then 
		echo $i # print the number
	fi
done
