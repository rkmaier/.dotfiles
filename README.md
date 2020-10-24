# Erik's Dotfiles
Minimal setup for unix with aliases for zsh and bash 

# Requirements 
 - zsh
 - ohmyzsh 
 - autojump 

# Installation

```bash
git clone https://github.com/rkmaier/dotfiles
sudo chmod +x install.sh 
./install.sh
```

# WSL 

For wsl you will need to install the powerline fonts if using zsh otherwise character encoding wont be correct

git clone https://github.com/powerline/fonts.git
cd fonts
./install.ps1
cd ..;rm -r -for ./fonts