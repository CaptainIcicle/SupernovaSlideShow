#!/bin/bash

clear

for (( ; ; ))
do
   echo "Pres CTRL+C to stop..."

secs=1800                         # Set interval (duration) in seconds.
endTime=$(( $(date +%s) + secs )) # Calculate end time.

while [ $(date +%s) -lt $endTime ]; do  # Loop until interval has elapsed.
    xdg-open XSlideshow.mp4 #change to your video file
    sleep 30s #change based on weekly clip length
done

done

sleep 1h

for (( ; ; ))
do
   echo "Pres CTRL+C to stop..."

secs=1800                         # Set interval (duration) in seconds.
endTime=$(( $(date +%s) + secs )) # Calculate end time.

while [ $(date +%s) -lt $endTime ]; do  # Loop until interval has elapsed.
    xdg-open XSlideshow.mp4 #change to your video file
    sleep 30s #change based on weekly clip length
done

done

sleep 24h

