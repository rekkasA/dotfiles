# compton --config $HOME/.config/compton.conf &
xrandr --output DP-1 --auto && xrandr --output DP-2 --left-of DP-1
picom --experimental-backends --config $HOME/.config/picom/picom.conf &
pcmanfm -d &
dunst &
feh --bg-scale $HOME/Wallpapers/0217.jpg &
xrandr --auto --output HDMI-1 --right-of DP-2 &
emacs --daemon &
# syncthing &
exec slstatus &
exec dwm
