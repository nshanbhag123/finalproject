#!/bin/bash

echo "Age Group, Sex,Total Ptps, Total Medals, Gold, Silver, Bronze" > data.csv
echo , , , , , , >> data.csv

#---------------------------------------------------------
a=0;b=0;c=0;d=0;e=0;f=0;g=0;h=0;i=0;j=0
age='1[0-8]'
rage="10-18"

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
#---------------------------------------------------------
a=0;b=0;c=0;d=0;e=0;f=0;g=0;h=0;i=0;j=0
age='19\|2[0-5]'
rage="19-25"   

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

#-----------------------------------------------------
a=0;b=0;c=0;d=0;e=0;f=0;g=0;h=0;i=0;j=0
age='2[6-9]\|3[0-5]'
rage="26-35"

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

#---------------------------------------------
a=0;b=0;c=0;d=0;e=0;f=0;g=0;h=0;i=0;j=0
age='3[6-9]\|4[0-5]'
rage="36-45"

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
#---------------------------------------------
a=0;b=0;c=0;d=0;e=0;f=0;g=0;h=0;i=0;j=0
age='4[6-9]\|5[0-5]'
rage="46-55"

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
#---------------------------------------------
a=0;b=0;c=0;d=0;e=0;f=0;g=0;h=0;i=0;j=0
age='5[6-9]\|6[0-5]'
rage="56-65"

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

#---------------------------------------------
a=0;b=0;c=0;d=0;e=0;f=0;g=0;h=0;i=0;j=0
age='6[6-9]\|7[0-5]'
rage="66-75"

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


#---------------------------------------------
a=0;b=0;c=0;d=0;e=0;f=0;g=0;h=0;i=0;j=0
age='7[6-9]\|8[0-5]'
rage="76-85"

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


#---------------------------------------------

cat data.csv | sed -e 's/,,/, ,/g' | column -s, -t | less -#5 -N -S
