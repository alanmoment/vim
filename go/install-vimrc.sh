#!/bin/sh
rm -rf ~/.gvimrc ~/.vimrc ~/.vim
ln -s $(pwd)/vimrc ~/.vimrc
ln -s $(pwd)/gvimrc ~/.gvimrc
ln -s $(pwd)/.vim ~/.vim