# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

#plugins=(git)
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
alias flutter_local_dev='ln -sfn $HOME/Utils/flutter_dev/ $HOME/Utils/flutter'

alias flairs='dart run $HOME/Projects/dart/flairs/bin/main.dart'
export SERVERPOD_HOME="/Users/rafalwachol/Projects/dart/serverpod"
alias serverpod='dart run $HOME/Projects/dart/serverpod/tools/serverpod_cli/bin/serverpod_cli.dart'

export ANDROID_HOME="$HOME/Utils/android-sdk"
export ANDROID_SDK_ROOT="$HOME/Utils/android-sdk"
export NDK_HOME="$HOME/Utils/android-sdk/ndk/25.1.8937393"
export ANDROID_NDK_HOME="$HOME/Utils/android-sdk/ndk/25.1.8937393"

export PATH="/usr/bin:/usr/local/bin:$HOME/Utils/flutter/bin:$HOME/.cargo/bin:$HOME/Utils/flutter/bin/cache/dart-sdk/bin:$HOME/.local/bin:$HOME/.fnm:$GEM_HOME/bin:$HOME/.pub-cache/bin:$ANDROID_HOME/platform-tools:/opt/homebrew/bin:$JAVA_HOME/bin:/usr/sbin/:/sbin:$HOME/Utils/depot_tools:$HOME/Utils/flutter_dev/engine/src/flutter/bin"

export VULKAN_SDK=/Users/rafalwachol/VulkanSDK/1.3.296.0/macOS
export VK_LOADER_DEBUG=all
export VK_ICD_FILENAMES=$VULKAN_SDK/share/vulkan/icd.d/MoltenVK_icd.json
export VK_LAYER_PATH=$VULKAN_SDK/share/vulkan/explicit_layer.d
export DYLD_LIBRARY_PATH=$VULKAN_SDK/lib:$DYLD_LIBRARY_PATH


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
