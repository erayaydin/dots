# Prepare environment variables from environment.d directory

for envconf in "$XDG_CONFIG_HOME/environment.d/"*.conf; do
	envlineno=0
	while read -r envline; do
		envlineno=$((envlineno + 1))

		# Skip empty lines and commented lines
		case "$envline" in ('#'*|'')
			continue
		esac

		# Check line syntax
		case "$envline" in (*=*) ;; (*)
			printf '%s:%d - Ignoring incorrectly formatted line: %s\n' \
				"$envconf" $envlineno "$envline"
			continue
		esac

		# Check variable name
		case "${envline%%=*}" in ([!A-Z_]*|*[!A-Z0-9_]*)
			printf '%s:%d - Ignoring invalid variable name: %s\n' \
				"$envconf" $envlineno "${envline%%=*}"
			continue
		esac

		# Process line
		eval "export $envline"
	done < "$envconf"
	unset envline
done
unset envconf

