#!/bin/bash
path="/root"
cd /root
#files before deletion
ls -lthr > /root/bef.txt

find "$path" -type f -mtime +10 -exec rm {} \;
echo "the files are deleted"
#file after deletion
ls -lthr > /root/aftr.txt

