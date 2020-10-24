#!/bin/bash

echo "Setting up your Server"

# Create a Projects directory
mkdir -p $HOME/Projects

# Removes .zshrc from $HOME (if it exists) and symlinks the .zshrc file from the .dotfiles
rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc

# Load bash aliases in bash too
printf "if [ -f ~/.dotfiles/.bash_aliases ]; then \n . ~/.dotfiles/.bash_aliases \n fi \n " >> $HOME/.bashrc

source $HOME/.bashrc

echo  "Installation Done"