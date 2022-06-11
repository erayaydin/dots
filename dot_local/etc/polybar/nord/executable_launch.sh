#!/usr/bin/env sh

THEME_DIR=$(dirname "${BASH_SOURCE[0]}")

for monitor in $(polybar --list-monitors | cut -d":" -f1); do
	MONITOR=$monitor polybar -c $THEME_DIR/config.ini top &
done

