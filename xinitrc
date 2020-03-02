systemctl start ckb-next-daemon &
setxkbmap fr &
mpd &
/usr/lib/kdeconnectd &
kdeconnect-indicator &
albert &
devmon &
blueman-applet &
#xfce4-terminal -e $(mpv start/DOOM\ -\ Main\ Menu) &
#startxfce4
{
	./start/polybar &
	./start/diapo &
	compton &
	numlockx on &
	firefox https://discordapp.com/activity &
	i3
	
}
