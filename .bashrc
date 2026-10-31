#########################
# Bash Prompt - Boring 
#########################
#export PS1='\@ \w \$: '
#export PS1='\[\e[1;32m\]\u@\h:\w${text}$\[\e[m\] '
export PS1="\[\033[35m\]\t\[\033[m\] \[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
# export PS1="\@[\u@ \h] \W\\$ "

#########################
# Bash Aliases
#########################
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

export PATH="$HOME/.composer/vendor/bin:$PATH"

fortune
