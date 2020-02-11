#!/bin/bash

DATE=`date +%F-%s`

echo "#"
echo "#"
echo "# ok push the code"
echo "#"
echo "#"
cd ../
git add .
git commit -m "pushed on ${DATE}"
git push origin master
ibmcloud cf push
sleep 20
xdg-open http://asgharlabs.mybluemix.net/
