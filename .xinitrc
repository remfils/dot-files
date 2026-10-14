export XDG_PORTALS_ENABLED=0

#picom -f &

#quickshell &

#nitrogen --restore &

# NOTE: fix for clipboard issue
flameshot &

# NOTE: fix for chromium bug
easystroke hide &

thunar --daemon &

slstatus &

setxkbmap -option ctrl:nocaps
setxkbmap -layout us,ru -option grp:win_space_toggle 

exec dwm 2>~/dwm.log
