#!/bin/bash
for (( i = 0; i < 1000; i++ )); do
 sleep 90
 xdotool type "df" 
 xdotool key Return
done
