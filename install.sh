#!/usr/bin/bash

apt update -y
apt upgrade -y
apt install screenfetch -y
apt install ffmpeg
apt install tty-clock -y
apt install sox -y
apt install jq -y
apt install figlet -y
apt install wget -y
apt install tesseract -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install 
npm audit fix
npm i pm2 -g
pm2 install ffmpeg 
 

#!/usr/bin/bash

tty-clock -s -S -x -c -C 2 -b -B
clear
screenfetch
pm2 start index.js
pm2 save
pm2 logs
