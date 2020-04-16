#!/usr/bin/env bash

# Close all previous polybar processes
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch polybar on multiple screens
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload top &
  done
else
  polybar --reload top &
fi

echo "Bars launched..."

