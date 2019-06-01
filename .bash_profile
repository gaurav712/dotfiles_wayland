[[ -f ~/.bashrc ]] && . ~/.bashrc

export EDITOR=nvim
export NNN_OPENER=~/.scripts/open

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec sway
fi
