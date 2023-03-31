#!/bin/bash

# variable
OS=$(uname)

# if statement to check that the OS type is "Linux", other wise print an error message
if [[ "$OS" != *"Linux"* ]]; then
    echo "ERROR --> Incorrect OS detected for this target!"
    exit
fi

# creating a .TRASH directory if it DNE already
mkdir -p ~/.TRASH

# checking if .vimrc file exists in my home direcotry, and changing its name, and printing a message telling the user what I did
if test -f ~/.vimrc; then
    mv ~/.vimrc ~/.bup_vimrc
    echo "The directory '.vimrc' name has changed to a new name '.bup_vimrc'" >> linuxsetup.log
fi

# overwriting the contents of the etc/vimrc to a new file called '.vimrc' 
cat ~/.dotfiles/etc/vimrc > ~/.vimrc


