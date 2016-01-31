#! /bin/bash
rm ~/.vimrc
ln -s $PWD/vimrc ~/.vimrc
rm -rf ~/.vim
ln -s $PWD/vim ~/.vim
