# Adding Homebrew to path
eval (/opt/homebrew/bin/brew shellenv)

# Export environment variables
set -gx PYENV_ROOT $HOME/.pyenv
set -gx SSH_AUTH_SOCK $HOME/Library/Group\ Containers/2BUA8C4S2C.com.1password/t/agent.sock
set -gx HOMEBREW_NO_ENV_HINTS

# Addding paths globally to $fish_user_paths
fish_add_path -g /Applications/Mathematica.app/Contents/MacOS

# Pyenv
pyenv init - | source