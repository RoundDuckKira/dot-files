#!/bin/sh

killall -q polybar
sleep 0.2
polybar white &
echo "Bars launched..."
