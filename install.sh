#!/usr/bin/bash

pkg update -y
pkg upgrade -y
pkg install tty-clock -y
pkg install sox -y
pkg install jq -y
pkg install figlet -y
pkg install wget -y
pkg install ffmpeg
pkg install libwebp -y
pkg install tesseract -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install 
npm i pm2 -g
pm2 install ffmpeg 
 

#!/usr/bin/bash

tty-clock -s -S -x -c -C 2 -b -B
clear
pm2 start index.js
pm2 save
pm2 logs
