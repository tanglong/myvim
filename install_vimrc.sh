#!/bin/sh
set -e

cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
' > ~/.vimrc

echo 'export PATH=$PATH:~/.vim_runtime/bin
export TERM=xterm-256color
tx() {
  if ! tmux has-session -t work 2> /dev/null; then
    tmux new -s work -d;
    # tmux splitw -h -p 40 -t work;
    # tmux select-p -t 1;
  fi
  tmux attach -t work;
}

' >> ~/.bashrc
source ~/.bashrc

echo "Installed the Vim configuration successfully!"



