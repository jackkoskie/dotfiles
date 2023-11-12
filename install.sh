# Setup NeoVim and NvChad
sudo apt install build-essential -y

sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt-get update -y
sudo apt-get install neovim -y

git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1

# Setup ni
npm install -g @antfu/ni