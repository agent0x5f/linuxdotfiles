#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias netbeans='sudo netbeans --jdkhome /usr/lib/jvm/java-11-openjdk/'
alias pdf='zathura'
alias ccat='pygmentize -g'
PS1='[\u@\h \W]\$ '

#proton
export STEAM_COMPAT_DATA_PATH=$HOME/proton
