#!/bin/sh

# DWM Status
# /home/raican/dwm-bar/dwm_bar.sh &

# Keyboard Repeat Rate
xset r rate 300 60

# Display Timeout
xset dpms 65 0 67

# Mouse Sensitivity
xinput set-prop pointer:'CX 2.4G Dual Mode Mouse' 'libinput Accel Speed' -0.60

# Compositor
picom -f &

# Wallpaper
/home/raican/.fehbg &

# Loop
while true; do
	dwm >/dev/null 2>&1
done

# DWM
exec dwm

