source $HOME/antigen.zsh

# Load the oh-my-zsh's library
antigen use oh-my-zsh

antigen bundle git
antigen bundle github
antigen bundle gradle
antigen bundle mvn
antigen bundle wd

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
#antigen bundle zsh-users/zsh-autosuggestions

# Load the theme
antigen theme robbyrussell

# Tell antigen that you're done
antigen apply


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/rwinch/.sdkman"
[[ -s "/home/rwinch/.sdkman/bin/sdkman-init.sh" ]] && source "/home/rwinch/.sdkman/bin/sdkman-init.sh"
