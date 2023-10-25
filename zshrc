export ZSH="/Users/rafal.wachol/.oh-my-zsh"

ZSH_THEME="robbyrussell"

export FZF_BASE="/opt/homebrew/opt/fzf"

plugins=(git compleat history-substring-search zsh-syntax-highlighting fzf)

source $ZSH/oh-my-zsh.sh

alias vi=nvim
alias vim=nvim
alias pip=pip3

# vim mode
bindkey -v
export KEYTIMEOUT=1

alias flutter_stable='ln -sfn $HOME/Utils/flutterSdk/flutterStable/ $HOME/Utils/flutter'
alias flutter_master='ln -sfn $HOME/Utils/flutterSdk/flutterMaster/ $HOME/Utils/flutter'
alias flutter_beta='ln -sfn $HOME/Utils/flutterSdk/flutterBeta/ $HOME/Utils/flutter'

alias flairs='dart run /Users/rafal.wachol/Projects/dart/flairs/bin/flairs.dart'

export ANDROID_HOME="$HOME/Utils/android-sdk"
export ANDROID_SDK_ROOT="$HOME/Utils/android-sdk"
export NDK_HOME="$HOME/Utils/android-sdk/ndk/25.1.8937393"
export ANDROID_NDK_HOME="$HOME/Utils/android-sdk/ndk/25.1.8937393"

export PATH="$HOME/Utils/flutter/bin:$HOME/.cargo/bin:$HOME/Utils/flutter/bin/cache/dart-sdk/bin:$HOME/.local/bin:$HOME/.fnm:$GEM_HOME/bin:$HOME/.pub-cache/bin:$ANDROID_HOME/platform-tools"


alias flairs="dart $HOME/Projects/flutter/flairs/bin/main.dart"

# fnm
export PATH=/Users/rafal.wachol/.fnm:$PATH
eval "`fnm env`"

eval "$(rbenv init - zsh)"
## [Completion] 
## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/rafal.wachol/.dart-cli-completion/zsh-config.zsh ]] && . /Users/rafal.wachol/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"
