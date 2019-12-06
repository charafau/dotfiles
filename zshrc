alias ls=lsd
alias vim="nvim"


# pyenv
if [[ -a ~/.pyenv ]]; then
        export PYENV_ROOT="$HOME/.pyenv"
        export PATH="$PYENV_ROOT/bin:$PATH"
        eval "$(pyenv virtualenv-init -)"
        eval "$(pyenv init -)"
else
        echo "pyenv not installed"
fi

alias flutter_stable='ln -sfn /Users/charafau/Utils/flutterSDK/flutter_stable/ /Users/charafau/Utils/flutter'
alias flutter_master='ln -sfn /Users/charafau/Utils/flutterSDK/flutter_master/ /Users/charafau/Utils/flutter'
