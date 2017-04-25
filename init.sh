#!/bin/bash
# please replace ${HOME}

sleep 1 
python ${HOME}/rpi-sensor/ultrasonic_1.py > /dev/null 2>&1 &
python ${HOME}/rpi-sensor/AdafruitDHT.py 2302 4 > /dev/null 2>&1 &
