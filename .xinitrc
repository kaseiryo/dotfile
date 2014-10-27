#
# The start file of xinit
#

# Set the varnames of environment
export XMODIFIERS="@im=SCIM"
export GTK_IM_MODULE="scim"
export QT_IM_MODULE="scim"
#/usr/local/bin/scim -d &

# Start the useful application
xsetroot -solid slategray &
xclock -d -strftime "%a %d %b %Y %H:%M:%S" -update 1\
       -geometry -0+0 -fg white -bg slategray &
xconsole -geometry +0-0 &
#conky &
xterm  -geometry 120x50+0+30 -e "tmux new-session \; split-window -dh" &
exec cwm
