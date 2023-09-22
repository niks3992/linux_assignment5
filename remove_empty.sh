echo "enter the path of folder"
read $path
find $path -type d -empty -delete 
echo empty directory are deleted
