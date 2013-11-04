#!/bin/bash

#install vim

sudo apt-get install mercurial

hg clone https://vim.googlecode.com/hg/ ~/vim
cd ~/vim
hg update -C v7-3-154
./configure --enable-rubyinterp --with-features=huge --enable-gui=gnome2
make
sudo make install
