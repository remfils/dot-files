picom -f &

vmtoolsd -n vmusr --blockFd 3 &

nitrogen --restore &

slstatus &

setxkbmap -layout us,ru -option grp:win_space_toggle 

exec dwm
