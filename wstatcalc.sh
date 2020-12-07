#!/bin/bash

echo "Which data set? Please input the data set as an absolute path so we can access it"

read;

dataset=${REPLY}

echo "hello welcome to the statistics dataset tool. What column would you like to view? Please enter the column number";

read;

columnnumber=${REPLY}

echo "you wanted column" ${columnnumber};

cat $dataset | cut -d',' -f${columnnumber} | head -n 1;

cat $dataset | cut -d',' -f${columnnumber} | grep '[[:digit:]]' > numdata.csv

echo "what data would you like to know about this column? We only support average and min/max"
read stat;

w=$(cat numdata.csv | cut -d',' -f$columnnumber | wc -l)
s=$(cat numdata.csv | cut -d',' -f$columnnumber | awk '{sss+=$1} END {print sss}')

if [ "$stat" = "average" ];
then
        {
                echo $((s/w))
        }

elif [ "$stat" = "max" ];
then
        {
                x=$(cat numdata.csv | cut -d',' -f${columnnumber} | sort -n | tail -n 1)
		echo $x
		
        }

else [ "$stat" = "min" ];
        {
               cat numdata.csv | cut -d',' -f${columnnumber} | sort | head -n 2 > first2.csv
               y=$(head -n 1 first2.csv)
		echo $y
               rm first2.csv
        }

fi



