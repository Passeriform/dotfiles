#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done


source "${HOME}/.cache/wal/colors.sh"
background=$color0
background_alt=$color3
foreground=$color15
foreground_alt=$color2
highlight=$color4

if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
     MONITOR=$m polybar -c $HOME/.config/polybar/dark-config nord-top &
     MONITOR=$m polybar -c $HOME/.config/polybar/dark-config nord-down &
  done
fi

echo "Bars launched..."
