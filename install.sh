#!/bin/sh

echo "Setting up your Server"

# Create a Projects directory
mkdir $HOME/Projects

# Removes .zshrc from $HOME (if it exists) and symlinks the .zshrc file from the .dotfiles
rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc

# Load bash aliase in bash too
echo "if [ -f ~/.bash_aliases ]; then \n . ~/.bash_aliases \n fi \n" >> .bashrc

source .bashrc