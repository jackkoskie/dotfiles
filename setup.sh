#!/bin/bash

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Neovim
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip neovim
sudo apt-get install ripgrep
git clone https://github.com/jackkoskie/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim

# Install Tmux
sudo apt install tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Copy dotfiles
git clone https://github.com/jackkoskie/dotfiles.git ~/
