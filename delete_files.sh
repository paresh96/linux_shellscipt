#finding required file size
find /home/paresh/Desktop -type 'f' -size -1024
 echo "files below 1024 bytes size are listed " 

#now deleting them
find /home/paresh/Desktop -type 'f' -size -1024 -delete
 echo "files below 1024 bytes size are deleted " 
