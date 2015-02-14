#!/bin/bash

# Ref: http://ubuntuforums.org/showthread.php?t=2228165
#notify-send -t 10000 'Take 10 second break'
#watch -n 900 "notify-send -t 10000 'Do a different task'"
#watch -n 540 "paplay /usr/share/sounds/freedesktop/stereo/bell.oga && notify-send -t 10000 'Do a different task'" # Notify every 9 minutes

watch -n 540 "paplay /usr/share/sounds/freedesktop/stereo/bell.oga && notify-send -t 10000 'Do a different task'" # Notify every 9 minutes
