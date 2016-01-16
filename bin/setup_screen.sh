[[ `echo 'dr'` == `hostname` ]] && xrandr --output HDMI2 --auto --output VGA1 --rotate left --auto --right-of HDMI2
[[ `echo 'lr'` == `hostname` ]] && [[ `echo '2'` == `xrandr -q | grep "[^s]connected" | wc -l` ]] && xrandr --output DP-0 --rotate left --auto --output LVDS-0 --off
[[ `echo 'lr'` == `hostname` ]] && [[ `echo '1'` == `xrandr -q | grep "[^s]connected" | wc -l` ]] && xrandr --output LVDS-0 --auto
