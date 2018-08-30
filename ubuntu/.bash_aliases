# some more ls aliases
#alias ll='ls -alF'
#alias la='ls -A'
#alias l='ls -CF'

# some user aliases
alias emacs='emacs -nw'
alias ne='emacs'
#alias vi='vim'

# Git prompt
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM=verbose
export GIT_PS1_DESCRIBE_STYLE=branch
export GIT_PS1_SHOWCOLORHINTS=1

HOME_PROMPT='{\u:\w} \$ '
HOME_PROMPT_COLOR='{\[\e[01;32m\]\u\[\e[0m\]:\[\e[01;34m\]\w\[\e[0m\]}'

#export PS1=${HOME_PROMPT_COLOR}
export PROMPT_COMMAND='__git_ps1 ${HOME_PROMPT_COLOR} " \\\$ "'
