gtf 1280 1920 60
xrandr --newmode "1280x1920_60.00"  209.83  1280 1376 1520 1760  1920 1921 1924 1987  -HSync +Vsync
 # reemplaza por el resultado de la linea anterior.
xrandr --addmode HDMI-1-1 1280x1920_60.00
xrandr --output HDMI-1-1 --mode 1280x1920_60.00 --right-of eDP-1-1
gsettings set org.gnome.mutter edge-tiling false #disable auto resize
#x11vnc # -clip  1280x720+1366+0
