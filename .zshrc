source ~/antigen.zsh
antigen init ~/.antigenrc

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/rwinch/.sdkman"
[[ -s "/home/rwinch/.sdkman/bin/sdkman-init.sh" ]] && source "/home/rwinch/.sdkman/bin/sdkman-init.sh"
