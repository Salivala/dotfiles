# relaunch DWM if the binary changes, otherwise bail
compton &
dunst & 
nitrogen --restore &
barrierc --no-daemon 192.168.0.7 &
exec startdwm


if [ -d /etc/X11/xinit/xinitrc.d ] ; then
    for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
        [ -x "$f" ] && . "$f"
    done
    unset f
fi
