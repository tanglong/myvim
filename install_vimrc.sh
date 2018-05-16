#!/bin/sh
set -e

cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
' > ~/.vimrc

echo 'export PATH=$PATH:~/.vim_runtime/bin
' >> ~/.bashrc
source ~/.bashrc

echo "Installed the Vim configuration successfully!"



