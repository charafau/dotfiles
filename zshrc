export ZSH="/home/charafau/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git compleat history-substring-search zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias vi=nvim
alias vim=nvim

alias flutter_stable='ln -sfn $HOME/Utils/flutterSdk/flutterStable/ $HOME/Utils/flutter'
alias flutter_master='ln -sfn $HOME/Utils/flutterSdk/flutterMaster/ $HOME/Utils/flutter'
alias flutter_dev='ln -sfn $HOME/Utils/flutterSdk/flutterDev/ $HOME/Utils/flutter'

export ANDROID_HOME="$HOME/Utils/android-sdk"
export ANDROID_SDK_ROOT="$HOME/Utils/android-sdk"
export NDK_HOME="$HOME/Utils/android-sdk/ndk/22.0.7026061"
export ANDROID_NDK_HOME="$HOME/Utils/android-sdk/ndk/22.0.7026061"
export PATH="$PATH:$HOME/Utils/flutter/bin:$HOME/.cargo/bin:$HOME/Utils/flutter/bin/cache/dart-sdk/bin:$HOME/.local/bin:$HOME/Utils/depot_tools:/home/charafau/.fnm:$HOME/Apps/fuchsia/.jiri_root/bin:$HOME/.pub-cache/bin:$HOME/Apps/bin"

# fnm
export PATH=/home/charafau/.fnm:$PATH
eval "`fnm env`"
