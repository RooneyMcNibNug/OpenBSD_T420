#set lang
export LANG=en_US.UTF-8

. $HOME/.profile

xrdb -merge $HOME/.Xresources

xsetroot -solid black

xterm -bg black -fg white +sb &

# start windowed env
xautoclock -time 10 -locker slock &
slstatus &
exec dwm
