#!/bin/bash

while true; do
  xdg-open http://asgharlabs.mybluemix.net/
  ./01_output_code.sh
  sleep 5
  ./02_change_the_code.sh
  sleep 5
  ./03_push_the_code.sh
  sleep 10
  ./99_reset.sh
done
