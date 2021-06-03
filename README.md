# Erik's Dotfiles

Minimal setup for unix with aliases for zsh and bash 
 - adds minimal template for oh-my-zsh
 - create Projects directory in users home directory
 - adds aliases for docker, git, composer, laravel, node etc..

# Requirements 

 - zsh  ( apt-get install zsh )
 - oh-my-zsh ( sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" )
 - autojump ( apt-get install autojump )

# Installation

``` bash
git clone https://github.com/rkmaier/.dotfiles
sudo chmod +x install.sh 
./install.sh
```

# WSL 

For wsl you will need to install the powerline fonts and selct a compatible font in the wsl terminal if using zsh otherwise the  character encoding wont be correct

``` bash
git clone https://github.com/powerline/fonts.git
cd fonts
./install.ps1
cd ..;rm -r -for ./fonts
```
