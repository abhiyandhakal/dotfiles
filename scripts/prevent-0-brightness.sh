while true; do
	if (( $(brightnessctl get)==0  )); then
		brightnessctl set 480
	fi
done
