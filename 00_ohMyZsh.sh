#!/bin/bash

# Installing Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Installing Powerlevel10k
git clone https://github.com/romkatv/powerlevel10k.git ${HOME}/.oh-my-zsh/custom/themes/powerlevel10k
sed -i -e 's/ZSH_THEME.*/ZSH_THEME=powerlevel10k\/powerlevel10k/g' ~/.zshrc
cp .p10k.zsh ~/.p10k.zsh
