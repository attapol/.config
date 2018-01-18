export LSCOLORS=GxFxCxDxBxegedabagaced
export CLICOLOR=1

export PATH=$PATH:$HOME/workflow
export PS1="\h:\w $"
export PYTHONPATH=$PYTHONPATH:.
export PYTHONIOENCODING='UTF8'

alias gcfg='/usr/bin/git --git-dir=$HOME/.config/.git --work-tree=$HOME'

if [ -f ~/.bashrc ]; then
       source ~/.bashrc
fi
