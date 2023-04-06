#!/bin/bash

# to remove the .vimrc file in my home directory
rm ~/.vimrc

# to remove a line from my .bashrc file in my home directory
sed -i 's/source ~\/.dotfiles\/etc\/bashrc_custum//g' ~/.bashrc

# to remove the .TRASH directory inside my home directory
rm -r ~/.TRASH
