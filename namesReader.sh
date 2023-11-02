file=names.txt
echo reading files now

while read -r line
do
	echo $line
done<$file
