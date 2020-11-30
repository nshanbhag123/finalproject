#!/bin/bash
echo "Age Group, Sex,Total Ptps, Total Medals, Gold, Silver, Bronze" > data.csv
echo , , , , , , >> data.csv

for (( x=1; x<=9; x++ ))
do
	if [ "$x" -eq 1 ];
		then
			age='1[0-8]'
			rage="10-18"
	elif [ "$x" -eq 2 ];
		then
			age='19\|2[0-5]'
			rage="19-25"
	
	elif [ "$x" -eq 3 ];
		then
			age='2[6-9]\|3[0-5]'
			rage="26-35"
	elif [ "$x" -eq 4 ];
		then
			age='3[6-9]\|4[0-5]'
			rage="36-45"
	elif [ "$x" -eq 5 ];
		then
			age='4[6-9]\|5[0-5]'
			rage="46-55"
	elif [ "$x" -eq 6 ];
		then
			age='5[6-9]\|6[0-5]'
			rage="56-65"
	elif [ "$x" -eq 7 ];
		then
			age='6[6-9]\|7[0-5]'
			rage="66-75"
	elif [ "$x" -eq 8 ];
		then 
			age='7[6-9]\|8[0-5]'
			rage="76-85"
	else
			age='8[6-9]\|9[0-7]'
			rage="86-97"


	fi

a=0;b=0;c=0;d=0;e=0;f=0;g=0;h=0;i=0;j=0
a=$(grep 'M' samcl.csv | grep $age | wc -l)
b=$(grep 'M' samcl.csv | grep $age | grep 'Gold\|Silver\|Bronze'| wc -l)
c=$(grep 'M' samcl.csv | grep $age | grep 'Gold' | wc -l)
d=$(grep 'M' samcl.csv | grep $age | grep 'Silver' | wc -l)
e=$(grep 'M' samcl.csv | grep $age | grep 'Bronze' | wc -l)

f=$(grep 'F' samcl.csv | grep $age | wc -l)
g=$(grep 'F' samcl.csv | grep $age | grep 'Gold\|Silver\|Bronze'| wc -l)
h=$(grep 'F' samcl.csv | grep $age | grep 'Gold' | wc -l)
i=$(grep 'F' samcl.csv | grep $age | grep 'Silver' | wc -l)
j=$(grep 'F' samcl.csv | grep $age | grep 'Bronze' | wc -l)

echo $rage "group","Male",$a,$b,$c,$d,$e >> data.csv
echo $rage "group","Female",$f,$g,$h,$i,$j >> data.csv
echo , , , , , , >> data.csv
rage=""

done

cat data.csv | sed -e 's/,,/, ,/g' | column -s, -t | less -#5 -N -S
