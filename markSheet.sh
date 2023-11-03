echo enter fileName.txt : 
read fileSrc
file=$fileSrc
while read -r line
do
	echo enter your name : 
	a=cut -d: -f1 $line
	echo $a
done<$file

