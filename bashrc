# Based on Ryan Bates dotfiles
source ~/.bash_alias
source ~/.bash_path
source ~/.bash_config
source ~/.bash_autocompletion

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

# direnv
eval `direnv hook $0`
