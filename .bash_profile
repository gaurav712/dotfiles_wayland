[[ -f ~/.bashrc ]] && . ~/.bashrc

export EDITOR="nvim"
export PATH=$PATH:$HOME/.local/bin:$HOME/.local/bin/scripts

# Android Dev
export PATH=$PATH:$HOME/.local/bin/android-studio/bin
export JAVA_HOME=$HOME/.local/bin/android-studio/jre
export PATH=$PATH:$JAVA_HOME/bin

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# for screencast
export XDG_SESSION_TYPE=wayland
export XDG_CURRENT_DESKTOP=sway
export MOZ_ENABLE_WAYLAND=1

#if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  #exec startx
  #exec dwl -s somebar
#fi

