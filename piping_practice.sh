#!/usr/bin/bash

# pipe output of ls - l
ls -l /usr/bin | wc -l > countfile.txt # count files and directories in /usr/bin

# pipe 'hi' to file, but do not overwrite, and take a look
echo 'hi' >> countfile.txt | cat countfile.txt

# if file exists, so new file # good to chain conditional
ls -l README.md && touch newfile.txt 

# clean up
rm countfile.txt | rm newfile.txt

# create this variable
STR=$'1. This is a line\n2. This is a line\n3.  This is a line.'
# print variable into a file
echo "$STR" > lines.txt
# reverse sort
cat lines.txt | sort -r
# extract just one line into another file
cat lines.txt | grep 3 > thirdline.txt 
# clean up
rm thirdline.txt

# put an error in the 'trash'
ls -l /wrong/path 2> /dev/null

# last 2 lines
tail -n 2 /var/log/dpkg.log # just return last 2 lines
# first line
head -n 1 /var/log/dpkg.log # just return last 2 lines

# clear terminal, history in scrollable return
# ctrl l
history | less
# rerun a line in history
!14
# and again
!!