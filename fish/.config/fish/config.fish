# Adding Homebrew to path
eval (/opt/homebrew/bin/brew shellenv)

# Export environment variables
set -gx SSH_AUTH_SOCK $HOME/Library/Group\ Containers/2BUA8C4S2C.com.1password/t/agent.sock
set -gx HOMEBREW_NO_ENV_HINTS # Disable Homebrew hints
set -gx EZA_ICONS_AUTO # Enable icons for eza
set -gx PYENV_ROOT $HOME/.pyenv
set -gx fish_greeting # Disable fish greeting

# Pyenv
pyenv init - | source

# Zoxide
zoxide init fish | source