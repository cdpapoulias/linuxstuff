#export PS1='\@ \w \$: '
#export PS1='\[\e[1;32m\]\u@\h:\w${text}$\[\e[m\] '
export PS1="\[\033[35m\]\t\[\033[m\] \[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# export PS1="\@[\u@ \h] \W\\$ "

alias ls='ls -G'
alias l='ls -lh'
alias la='ls -a'
alias c='clear'
alias ..='cd ..'
alias le='less'
alias ht='htop'
alias df='df -h'
alias bu='brew update'
alias v='vim'
alias e='emacs'
alias bgu='c;brew update;gem update;gem clean'
alias s='source ~/.bashrc'

export PATH="$HOME/.composer/vendor/bin:$PATH"

fortune
