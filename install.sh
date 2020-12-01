#!/bin/bash
mv ~/.bash_profile ~/.bash_profile.old
bash $HOME/dotfiles/ssh/install
bash $HOME/dotfiles/bash/install
bash $HOME/dotfiles/brew/install
bash $HOME/dotfiles/vim/install
bash $HOME/dotfiles/tmux/install
bash $HOME/dotfiles/git/install
bash $HOME/dotfiles/nodejs/install
bash $HOME/dotfiles/docker/install
# bash $HOME/dotfiles/zsh/install
