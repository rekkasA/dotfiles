# compton --config $HOME/.config/compton.conf &
picom --experimental-backends --config $HOME/.config/picom/picom.conf &
pcmanfm -d &
dunst &
feh --bg-center $HOME/Documents/wallpapers/0296.jpg &
xrandr --auto --output HDMI-1 --right-of DP-2 &
emacs --daemon &
syncthing &
exec slstatus &
exec dwm
