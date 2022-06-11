#!/usr/bin/env bash

dir="$XDG_CONFIG_HOME/polybar"
themes=$(tree -d -L 1 $dir | tail -n +2 | head -n -2)
optstring="ht:"

function usage {
	cat <<- EOF
	Usage: $(basename $0) -t theme

	Available Themes:
	$themes
	EOF
}

launch_theme() {
	# Terminate already running bar instances
	killall -q polybar

	# Wait until the processes have been shut down
	while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

	if [[ ! -f "$XDG_CONFIG_HOME"/polybar/$1/launch.sh ]]; then
		printf "$XDG_CONFIG_HOME/polybar/$1/launch.sh doesn't exists!\n"
		exit 1;
	fi

	. "$XDG_CONFIG_HOME"/polybar/$1/launch.sh
}


if [[ ${#} -eq 0 ]]; then
	theme="default"
	launch_theme $theme
fi

while getopts ${optstring} arg; do
	case ${arg} in
		h)
			usage
			exit;
			;;
		t)
			theme=${OPTARG}
			;;
		:)
			usage
			exit 1
			;;
		?)
			usage
			exit 2
			;;
	esac
done

launch_theme $theme

