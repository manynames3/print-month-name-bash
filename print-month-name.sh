#!/bin/bash
#print-month-name.sh {number} 
#replace {number} with a month number. 
#ie. 5 for May

month_input=$1


if [ -z $month_input ]
then
        echo "No month number given"
exit
fi


if [[ $month_input -lt 1 || $month_input -gt 12 ]]
then
        echo "Invalid month number given"
exit
fi


if [ $month_input -eq 1 ]
then
        echo "January"
elif [ $month_input -eq 2 ]
then
        echo "February"
elif [ $month_input -eq 3 ]
then
        echo "March"
elif [ $month_input -eq 4 ]
then
        echo "April"
elif [ $month_input -eq 5 ]
then
        echo "May"
elif [ $month_input -eq 6 ]
then
        echo "June"
elif [ $month_input -eq 7 ]
then
        echo "July"
elif [ $month_input -eq 8 ]
then
        echo "August"
elif [ $month_input -eq 9 ]
then
        echo "September"
elif [ $month_input -eq 10 ]
then
        echo "October"
elif [ $month_input -eq 11 ]
then
        echo "November"
elif [ $month_input -eq 12 ]
then
        echo "December"
fi
