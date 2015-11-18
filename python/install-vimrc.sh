#!/bin/sh
rm -rf ~/.gvimrc ~/.vimrc ~/.vim
ln -s $(pwd)/vimrc ~/.vimrc
ln -s $(pwd)/.vim ~/.vim