export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"

. "$HOME/.cargo/env"
export TALOSCONFIG=$HOME/Documents/Projects/home/lab-k8s/talos/talosconfig

export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"
