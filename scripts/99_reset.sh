#!/bin/bash

DATE=`date +%F-%s`
echo "#"
echo "#"
echo "# RESET RESET RESET RESET RESET "
echo "#"
echo "#"
sed -i 's/i am a robot/HUMAN/' ../app.rb
cd ..
git add .
git commit -m "resetted on ${DATE}"
git push origin master
ibmcloud cf push
echo "#"
echo "#"
echo "# RESET RESET RESET RESET RESET "
echo "#"
echo "#"
xdg-open http://asgharlabs.mybluemix.net/
