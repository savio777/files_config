ZSH_THEME="robbyrussell"

# necessário clonar 'zsh-autosuggestions' dentro da pasta './.oh-my-zsh/plugins' (https://github.com/zsh-users/zsh-autosuggestions)
# necessário clonar 'zsh-syntax-highlighting' dentro da pasta './.oh-my-zsh/plugins' (https://github.com/zsh-users/zsh-syntax-highlighting)
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# meus alias
alias node-openssl='export SET NODE_OPTIONS=--openssl-legacy-provider'
alias java-version-change='update-alternatives --config java'

# android
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

# nvm
source ~/.nvm/nvm.sh
