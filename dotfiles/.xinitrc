dbus-update-activation-environment --all

sleep 2 && {
	~/repos/dotfiles/get-wallpaper.sh
	vmware-user &
	picom --backend xrender 
} &

i3
