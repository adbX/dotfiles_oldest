#!/bin/sh

killall polybar
polybar traybar -c $HOME/.config/polybar/.polybar &
polybar topbar1 -c $HOME/.config/polybar/.polybar &
polybar topbar2 -c $HOME/.config/polybar/.polybar &
