#!/usr/bin/bash
# test 003
ffmpeg -i rtmp://seoamo.wr/stream/dcclkey -filter_complex "drawtext=text='%{localtime}': x=10: y=10: fontsize=30" -frames:v 1 -y /var/www/html/images/current.png 
