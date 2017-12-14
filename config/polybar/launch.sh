#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# # Launch bar1 and bar2
# polybar example &
# Launch bar1 and bar2
polybar top &
# polybar transparenthack &
# polybar tp2 &

echo "Bars launched..."
