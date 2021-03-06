#!/bin/bash

#ln -s ~/.colorfulconfig/.xinitrc ~/.xinitrc
#ln -s ~/.colorfulconfig/.Xresources ~/.Xresources
#ln -s ~/.colorfulconfig/i3config ~/.i3/config

mkdir ~/.vim
ln -s ~/.colorfulconfig/vim/colors ~/.vim/colors
ln -s ~/.colorfulconfig/vim/vimrc ~/.vimrc

mkdir ~/.tmux
ln ~/.colorfulconfig/.tmux.config ~/.tmux/.tmux.conf

echo "alias tmux='tmux -2'" >> ~/.bashrc

echo "source ~/.colorfulconfig/base16-default.dark.sh" >> ~/.bashrc
