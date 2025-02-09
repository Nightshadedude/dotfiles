#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export ASDF_DATA_DIR = ~/.asdf
export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
