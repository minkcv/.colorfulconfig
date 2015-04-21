#!/bin/bash

ln -s ~/.colorfulconfig/.xinitrc ~/.xinitrc
ln -s ~/.colorfulconfig/.Xresources ~/.Xresources
ln -s ~/.colorfulconfig/vim/vimrc ~/.vimrc
ln -s ~/.colorfulconfig/i3config ~/.i3/config

mkdir ~/.vim
ln -s ~/.colofulconfig/vim/colors ~/.vim/colors

echo "source base16-default.dark.sh" >> .bashrc
