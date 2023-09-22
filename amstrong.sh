#!/bin/sh
i=1
while [ $i -lt 1000 ]
do
    x=$i
    sum=0
    r=0
    n=0
    
    while [ $x -gt 0 ]
    do
        r=`expr $x % 10`
        n=`expr $r \* $r \* $r`
        sum=`expr $sum + $n`
        x=`expr $x / 10`
    done
    if [ $sum -eq $i ]
    then
        echo $sum
    fi
    i=`expr $i + 1`
done

