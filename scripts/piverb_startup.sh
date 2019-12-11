#!/bin/sh
echo "Start"
#sleep 10
echo "End sleep"
pd -alsamidi -mididev 1,2 -nogui /home/pi/Desktop/convolve_pd/Convolution.pd &
sleep 2
aconnect 'nanoKONTROL':0 'Pure Data':0
echo "Done"
