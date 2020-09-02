#!/usr/bin/bash

filename='my_webpages.txt'
n=1
while read line;
do
#reading each line
    wget -O ~/assignments/trgn_assignment2/current_pages/file$n.html $line
    n=$((n+1))
done < $filename

~/bin/html2text.py current_pages/file1.html > my_current_1.txt

~/bin/html2text.py current_pages/file2.html > my_current_2.txt

cat my_current_1.txt my_current_2.txt > my_current.txt

~/.local/bin/wordcloud_cli --text my_current.txt --imagefile wordcloud.png

cp wordcloud.png ~/public_html

echo "Successfully run for $USER"
