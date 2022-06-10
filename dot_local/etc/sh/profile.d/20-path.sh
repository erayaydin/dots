# Standard locations for searching executables

# Add user path:
path prepend "$HOME/.local/bin"

# Add path to wrapper scripts:
path prepend "$XDG_LIB_HOME/wrappers"

# Add coursier path
path prepend "$HOME/Library/Application Support/Coursier/bin"
