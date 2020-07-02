#!/bin/bash

while :; do
	if pgrep -x variety > /dev/null; then
		prev_bg=`cat $HOME/.config/variety/shifted_bg_location.cache`
		echo "Previous: $prev_bg"

		curr_bg=`variety --get-wallpaper`
		echo "Current: $curr_bg"

		if [[ $prev_bg != $curr_bg ]]; then
			echo "Detected wallpaper change. Running pywal..."
			wal -i "$curr_bg"
			echo "Generated palette."

			echo "Fixing polybar."
			xdo below -t $(xdo id -n root) $(xdo if -a polybar-chirpy-top_eDP1)	# Get this dynamically. 
			
## echo "Updating spotify theme"
# spicetify apply Run only if backround changes after long time

			echo $curr_bg > $HOME/.config/variety/shifted_bg_location.cache
			sleep 5
		fi
	else
		echo "Waiting for Variety to be launched..."
		sleep 5
	fi
	sleep 1
done
