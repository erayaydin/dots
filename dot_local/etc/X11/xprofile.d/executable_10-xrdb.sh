if command -v xrdb >/dev/null; then
	xrdb -DXDG_LIB_HOME="$XDG_LIB_HOME" "$XDG_CONFIG_HOME"/X11/Xresources
fi

