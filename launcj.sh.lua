#!/bin/sh

# Launch tg listening on the default port (change this if you've changed it in
# config.lua), delete state file after stop, wait two seconds, and restart.

while true; do
	tele7/bin/telegram-cli -P 4567 -E
	rm ~/.telegram-cli/state
	echo 'tele7 has stopped. ^C to exit.'
	sleep 5s
done
