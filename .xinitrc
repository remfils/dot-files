xset s off
xset -dpms

picom -f &
quickshell &

# /usr/bin/vmware-user &

nitrogen --restore &

# slstatus &

setxkbmap -option ctrl:nocaps
setxkbmap -layout us,ru -option grp:win_space_toggle 

exec dwm
