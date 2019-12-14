DISABLE_AUTO_UPDATE=true


source <(antibody init)
ZSH="$(antibody home)/https-COLON--SLASH--SLASH-github.com-SLASH-robbyrussell-SLASH-oh-my-zsh"

antibody bundle < ~/.zsh_plugins.txt
antibody bundle ~/Utils/github/zsh/dracula.zsh-theme

alias ls=lsd
alias vim="nvim"

alias flutter_stable='ln -sfn /Users/charafau/Utils/flutterSdk/flutterStable/ /Users/charafau/Utils/flutter'
alias flutter_master='ln -sfn /Users/charafau/Utils/flutterSdk/flutterMaster/ /Users/charafau/Utils/flutter'

export ANDROID_HOME="$HOME/Utils/android-sdk"
export PATH="$PATH:$HOME/Utils/flutter/bin"
# fnm
eval "$(fnm env --multi)"
