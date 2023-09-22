#! /bin/bash
linecount()
{
file=$1
l=`wc --lines <  $file`
return $l
}

echo enter the filename
read file
linecount $file
return=$?
echo "lines in $file are $return"
