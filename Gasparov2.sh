#!/bin/bash 

sudo apt install git
if [ -d popcorn-desktop ]
then
	rm -R popcorn-desktop
	git clone https://github.com/popcorn-official/popcorn-desktop.git
else
git clone https://github.com/popcorn-official/popcorn-desktop.git
fi

cd popcorn-desktop || exit
sed -i '145s/nwVersion/'"'"'0.35.3'"'"'/' gulpfile.js
sed -i '145s/nwVersion/'"'"'0.35.3'"'"'/' gulpfile.js
wget https://raw.githubusercontent.com/popcorn-official/popcorn-desktop/master/bower.json
sudo apt install nodejs
sudo apt install npm
#npm start
sudo npm install -g bower gulp
sudo npm install
sudo chmod +x make_popcorn.sh
./make_popcorn.sh


gulp run