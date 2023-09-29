echo "Bienvenue $USER"

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions dirhistory docker)

#user = $USER
#current_user = $(whoami)

#if [ $user == $current_user ]; then
 # export PS1 = '[%*] %M@%d'
#fi

export PATH=$PATH:/bin

source $ZSH/oh-my-zsh.sh
source ./dotfile/.aliases
source ./dotfile/.functions
