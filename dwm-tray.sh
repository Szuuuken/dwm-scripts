#/bin/bash

(sleep 1 && /usr/bin/ck-launch-session) &  # do this before nm-applet... I don't know why 
/usr/bin/stalonetray --geometry 16x16 --icon-size 16 & (sleep 2 && /usr/bin/nm-applet) & 
