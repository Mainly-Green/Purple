i3status --config /etc/i3status.conf | while :
do
	read line
        playing=$(mpc current)
        echo "| Now Playing: $playing  | $line" || exit 1
done

