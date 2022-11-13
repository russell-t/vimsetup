#!/bin/sh

# this script must be run from within the directory the script and the template .vimrc file exists within

git clone https://github.com/sainnhe/everforest.git

mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/colors
mkdir -p ~/.vim/doc

cp everforest/autoload/everforest.vim ~/.vim/autoload/

cp everforest/colors/everforest.vim ~/.vim/colors/

cp everforest/doc/everforest.txt ~/.vim/doc/

cp .vimrc ~/.vimrc



