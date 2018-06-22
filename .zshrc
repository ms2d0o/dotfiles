# autoload -U compinit

# Zplug
export ZPLUG_HOME=/home/masaki/.zplug
source $ZPLUG_HOME/init.zsh
zplug 'zsh-users/zsh-completions'
zplug 'zsh-users/zaw'
zplug 'zsh-users/zsh-syntax-highlighting', defer:2
zplug check || zplug install
zplug load

#autoload -Uz compinit
# compinit

setopt auto_cd

# python
export WORKON_HOME=~/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# exec zsh
