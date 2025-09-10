# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Prompt format
PS1='[\u@\h \W]\$ '

export VISUAL=nvim
export EDITOR=nvim

source $HOME/.alias
