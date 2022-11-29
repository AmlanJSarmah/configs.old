#! /bin/sh
output='/home/ajsarmah/Pictures/screenshots/%Y-%m-%d-%T-screenshot.png'

case "$1" in
	"select") scrot "$output" --select --line mode=edge || exit ;;
	"window") scrot "$output" --focused --border || exit ;;
	"all") scrot "$output" || exit ;;
	*) scrot "$output" || exit ;;
esac

notify-send "Screenshot taken."
