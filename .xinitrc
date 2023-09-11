picom -f &

vmtoolsd -n vmusr --blockFd 3 &

nitrogen --restore &

slstatus &

exec dwm
