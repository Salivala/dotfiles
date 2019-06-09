#
# ~/.bashrc
#

# If not running interactively, don't do anything
XDG_CONFIG_HOME=/home/hayden/.config
source .bash_aliases
source .bash_functions
source .bash_vars
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
wallpaper=~/.local/share/wallpaper

export GOPATH=$HOME/notes/gobook
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
#export PS1=" λ \[\e[40m\]:\[\e[m\]\[\e[40m\] \[\e[m\]\[\e[37m\]\w\[\e[m\] =>  "
export PS1=" λ : \[\e[m\]\[\e[37m\]\w\[\e[m\] =>  "

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH=$PATH:~/bin
export PATH="$PATH:$HOME/.rvm/bin"
export PATH=$PATH:$GOPATH/bin
