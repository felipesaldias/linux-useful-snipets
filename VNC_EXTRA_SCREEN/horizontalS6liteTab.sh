gtf 2000 1000 60
xrandr --newmode "2000x1000_60.00"  165.93  2000 2120 2336 2672  1000 1001 1004 1035  -HSync +Vsync
 # reemplaza por el resultado de la linea anterior.
xrandr --addmode HDMI-1-1 2000x1000_60.00
xrandr --output HDMI-1-1 --mode 2000x1000_60.00 --right-of eDP-1-1
xrandr --output HDMI-1-1 --mode 2000x1000_60.00 --right-of eDP-1-1
gsettings set org.gnome.mutter edge-tiling false #disable auto resize
x11vnc -nocursorshape -clip  2000x1000+1920+0
