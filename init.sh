#!/bin/bash
# please replace ${HOME}

sleep 1 
python ${HOME}/rpi-sensor/ultrasonic_1.py &
python ${HOME}/rpi-sensor/AdafruitDHT.py 2302 4 &
