#!/bin/sh

_DATE=$(date '+%Y%m%d')
#_DATE=$(date '+%Y%m%d_%H%M%S')
#printf "Today is %s\n" "$_DATE"

/usr/local/bin/wkhtmltopdf https://news.naver.com/ /var/www/html/news/News_"$_DATE".pdf
#/usr/local/bin/wkhtmltoimage https://news.naver.com/ /var/www/html/news/"$_DATE"_n.png
#/usr/local/bin/wkhtmltoimage https://news.daum.net/ /var/www/html/news/"$_DATE"_d.png

#crontab -e
#00 9,18 * * 1,2,3,4,5,6,7 /home/bsmouse/work/audio/websitecapture.sh
