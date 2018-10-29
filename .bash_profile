[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
export CLICOLOR=1
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\w$(__git_ps1 " (%s)")\$ '
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
