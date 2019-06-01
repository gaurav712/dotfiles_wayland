# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ughz='sudo cpupower frequency-set -u 2.7GHz'
alias mghz='sudo cpupower frequency-set -u 1.5GHz'
alias dghz='sudo cpupower frequency-set -u 0.8GHz'
alias sp=music_dl
alias vol='amixer get Master'
alias brt='echo "$(($(cat /sys/class/backlight/intel_backlight/brightness)/192))%"'
alias extract='~/.scripts/extract'
#alias tr='transmission-remote'
alias surf='surf'

function music_dl {
    spotdl --song "$1"
}

## for gruvbox colorscheme in tty
#if [ "$TERM" = "linux" ]; then
#  /bin/echo -e "
#  \e]P0282828
#  \e]P1cc241d
#  \e]P298971a
#  \e]P3d79921
#  \e]P4458588
#  \e]P5b16286
#  \e]P6689d6a
#  \e]P7a89984
#  \e]P8928374
#  \e]P9fb4934
#  \e]PAb8bb26
#  \e]PBfabd2f
#  \e]PC83a598
#  \e]PDd3869b
#  \e]PE8ec07c
#  \e]PFebdbb2
#  "
#  # get rid of artifacts
#  clear
#fi
