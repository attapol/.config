export LSCOLORS=GxFxCxDxBxegedabagaced
export CLICOLOR=1

export PATH=$PATH:$HOME/workflow
export PS1="\h:\w $"
export PYTHONPATH=$PYTHONPATH:.
export PYTHONIOENCODING='UTF8'

alias gcfg='/usr/bin/git --git-dir=$HOME/.config/.git --work-tree=$HOME'

# Eternal bash history.
# ---------------------
# Undocumented feature which sets the size to "unlimited".
# http://stackoverflow.com/questions/9457233/unlimited-bash-history
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
# Change the file location because certain bash sessions truncate .bash_history file upon close.
# http://superuser.com/questions/575479/bash-history-truncated-to-500-lines-on-each-login
export HISTFILE=~/.bash_eternal_history
# Force prompt to write history after every command.
# http://superuser.com/questions/20900/bash-history-loss
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

if [ -f ~/.bashrc ]; then
       source ~/.bashrc
fi
