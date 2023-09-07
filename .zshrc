echo "Bienvenue"
echo "Rubyrubex"

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions dirhistory docker)

#Je n'ai pas reussi a faire fonctionner le PS1
#Ce morceau retourne une erreur et fait disparaitre le PS1
#export PS1= $PS1:'[%*] %M@%d'

export PATH=$PATH:/bin

source $ZSH/oh-my-zsh.sh
source ./.aliases
source ./.functions
