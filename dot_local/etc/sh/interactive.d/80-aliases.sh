# Interactive shell aliases

# Clear aliases set by OS:
alias | while read -r alias; do
	unalias -- "${alias%%=*}"
done

# Generic aliases:
alias cp='cp -i'
alias grep='grep --color=auto'
alias ip='ip --color=auto'
alias ll='ls -lh --time-style=long-iso'
alias ls='ls -A --color=auto'
alias lt='ll -t'
alias mv='mv -i'

# Expand aliases for some commands as well:
alias sudo='sudo '
alias watch='watch '

# XDG workarounds
alias tmux='tmux -f "$XDG_CONFIG_HOME/tmux/tmux.conf"'
alias sbt='sbt -ivy "$XDG_DATA_HOME"/ivy2 -sbt-dir "$XDG_DATA_HOME"/sbt'

# Personal aliases:
alias todo='grep -n -R "TODO\|FIXME\|XXX" .'

