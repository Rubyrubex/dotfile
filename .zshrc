echo "Bienvenue"
echo "Rubyrubex"

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions dirhistory docker)

PS1='[%*] %M@%d';

source $ZSH/oh-my-zsh.sh
source ./.aliases
source ./.functions
