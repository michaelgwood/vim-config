#!/bin/sh

mv ~/.vimrc ~/.vimrc-backup
mv ~/.vim ~/.vim-backup

cp -r ./ ~/.vim/

sudo apt-get install ruby-dev build-essential cmake python-dev python-flake8

vim -c PlugInstall
