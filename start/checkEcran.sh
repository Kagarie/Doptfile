#!/bin/bash

ecran="eDP-1 connected primary 1920x1080+0+0 (normal left inverted right x axis y axis) 381mm x 214mm"
commande=$(xrandr | grep 'connected primary 1920x1080+0+0')
if [ "$commande" = "$ecran" ];then
	./.start/wallpaper
else
	nitrogen --restore &
fi

