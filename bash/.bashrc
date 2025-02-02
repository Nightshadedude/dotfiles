#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#asdf setup
export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
. <(asdf completion bash)
