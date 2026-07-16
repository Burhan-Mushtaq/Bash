#!/bin/bash

echo "Enter Your Marks"
read marks

if [ $marks -ge 90 ] && [ $marks -le 100 ];
then
    echo "You have Grade A"
elif [ $marks -ge 80 ] && [ $marks -lt 90 ]
then
    echo "You have Grade B"
elif [ $marks -ge 70 ] && [ $marks -lt 80 ]
then 
    echo "You have Grade C"
elif [ $marks -ge 60 ] && [ $marks -lt 70 ]
then 
    echo "You have Grade D"
elif [ $marks -ge 50 ] && [ $marks -lt 60 ]
then 
    echo "You have Grade E"
else
    echo "You have Grade F"
fi
