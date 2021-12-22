#!/usr/bin/bash

sudo apt install tty-clock -y
sudo apt install sox -y
sudo apt install jq -y
sudo apt install figlet -y
sudo apt install wget -y
sudo apt install tesseract -y
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
