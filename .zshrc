# autoload -U compinit
proxy=http://180406742:180406742@10.1.8.72:8080
export http_proxy=$proxy
export https_proxy=$proxy

# Zplug
export ZPLUG_HOME=/home/masaki/.zplug
source $ZPLUG_HOME/init.zsh
zplug 'zsh-users/zsh-completions'
zplug 'zsh-users/zaw'
zplug 'zsh-users/zsh-syntax-highlighting', defer:2
zplug check || zplug install

#autoload -Uz compinit
# compinit

setopt auto_cd

# python
export WORKON_HOME=~/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

