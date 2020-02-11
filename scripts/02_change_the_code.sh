#!/bin/bash

echo "#"
echo "#"
echo "# ok lets change the code"
echo "#"
echo "#"
sed -i 's/HUMAN/i am a robot/' ../app.rb
cat ../app.rb
