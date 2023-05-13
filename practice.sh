#!/usr/bin/bash

# create directory foo
mkdir foo
# go into foo
cd foo

# create a file newfile
touch newfile.txt
# rename file
mv newfile.txt new_file.txt

# remove foo
rm -rf foo
# make a file and delete it
touch bar.txt
rm bar.txt

# list files of /usr/bin and permissions etc
ls -l /usr/bin

# time and date
cal # month calendar date highlighted
date # current date and time

# aside: get a list of call commands
# cd
# ls  

# disk usage and file size:
df -h # human readable option
du -sh * 
du -sh /usr/bin* #size of each bin file in usr directory

# system performance
top # q to exit

# exploring shell
pwd # full working path of where u are
ls -lah # permissions, group, size of files
cd /tmp cd ~ # move back
which python3 # find location of something
less /etc/password # look at, will paginate, down arrow up arrow
cat /etc/password # look at, whole thing
wc -l /etc/password #count lines of a file

# modifying files and directories
touch newFile.txt # create new file
mkdir newdir # make a directory called newdir
mv newFile.txt newdir # move newfile to newdir directory
cd newdir/
mv newFile.txt newFile2.txt # rename to newfile2.txt
mkdir -p moredir/dir1/dir2 # create multiple subdirectories in moredir directory
rm -rf moredir # remove to delete above directory

# processes
ps # what is running
# python # new terminal ps -ef | grep python # see python running # exit() to exit

# also
# RUN something && something # if this runs then do the next something