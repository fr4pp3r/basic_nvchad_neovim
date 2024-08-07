# Basic Nvchad Neovim Setup
I made this repo as a backup of my Neovim setup

## Installation
1. Install termux from github or fdroid

2. Setup termux:
```
pkg update && pkg upgrade
termux-setup-storage
```

3. Install dependencies:
```
pkg install cmake neovim python nodejs git
```

4. Clone repository:
```
git clone https://github.com/fr4pp3r/basic_nvchad_neovim ~/.config/nvim
```

5. Install Nerd font:
- You can the use the included font by using the code below
```
cd .config/nvim/
cp MonaspiceNeNerdFont-Regular.otf $HOME/.termux/font.ttf
cd
```
- Or you can use other nerd fonts from [NerdFonts](https://www.nerdfonts.com/) and using the code below
```
cd [path of the font]
cp [font filename] $HOME/.termux/font.ttf
cd
```

6. Run neovim and allow it to finish installation
```
nvim
```
Check [Nvchad](https://nvchad.com/) for documentations
