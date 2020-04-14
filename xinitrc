systemctl start ckb-next-daemon &
setxkbmap fr &
mpd &
/usr/lib/kdeconnectd &
kdeconnect-indicator &
albert &
devmon &
blueman-applet &
#startxfce4
{
	./start/polybar &
	./start/diapo &
	compton &
	numlockx on &
	#kdeconnect-sms &
	#gitkraken &
	i3
	
}
