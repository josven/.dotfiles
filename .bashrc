source ~/.git-prompt.sh
source ~/.git-completion.bash

PS1='\u @ (*.*)y-~~ \h \w $(__git_ps1) \$ '

alias l='ls -AFhl --color=always'
# os x is a special little snowflake... (aka stupid)
if [ `uname` = 'Darwin' ]; then
        export CLICOLOR=1
        export LSCOLORS=ExGxcxdxCxegedabagacad
        alias l='ls -AFhl'
fi

alias such=git
alias very=git
alias wow='git status'
