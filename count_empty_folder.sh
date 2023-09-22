echo "enter the path of directory"
read $path

find $path -type d -empty -print  > empty.txt

