import os

# Do not load autoconfig
config.load_autoconfig(False)

"""
General Settings
"""

# Storage
config.set('auto_save.session', True)
config.set('completion.web_history.max_items', 10000)
config.set('downloads.location.directory', os.environ['HOME'])

# Content
config.set('url.default_page', 'https://archlinux.org')
config.set('url.start_pages', 'https://archlinux.org')
config.set('content.default_encoding', 'utf-8')

# Focus
config.set('new_instance_open_target', 'tab-silent')
config.set('editor.command', ['kitty', '-e', 'nvim', '{}'])

# Dark Mode
config.set('colors.webpage.preferred_color_scheme', 'dark')

"""
Control Settings
"""

"""
Theme Settings
"""
config.source('themes/current/config.py')

"""
Private Settings
"""
config.source('%s/private/qutebrowser/config.py' % os.environ.get('XDG_LIB_HOME', '%s/.local/lib' % os.environ['HOME']))
