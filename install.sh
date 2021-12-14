#!/usr/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install tty-clock -y
sudo apt-get install sox -y
sudo apt-get install jq -y
sudo apt-get install figlet -y
sudo apt-get install wget -y
sudo apt-get install ffmpeg
sudo apt-get install libwebp -y
sudo apt-get install tesseract -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
npm i pm2 -g 

#!/usr/bin/bash

tty-clock -s -S -x -c -C 2 -b -B
clear
node index
