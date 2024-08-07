**This repo is just a backup for my neovim setup for easy installation**

**Prerequisites**

-For Termux I do this:

pkg update && pkg upgrade -y && termux-setup-storage && pkg install cmake neovim python nodejs git

This repo is also derived from Nvchad so you 
can go there for documentations and other
dependencies

**Setup Installation**

backup your current nvim config files (if you have any) and use the command line below

git clone https://github.com/fr4pp3r/neovim_setup ~/.config/nvim && nvim


You will also need to install nerd fonts on your
terminal
A font is also included in this repo
Install it by running:

cp MonaspiceNeNerdFont-Regular.otf $HOME/.termux/font.ttf

You can install your own nerd fonts by
downloading it and use the same command

cp [font filename] $HOME/.termux/font.ttf

