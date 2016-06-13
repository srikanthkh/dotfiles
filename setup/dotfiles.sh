#! /bin/sh
mkdir ~/vimbackup
ln -sf ~/dotfiles/_vimrc ~/.vimrc
ln -sf ~/dotfiles/_vim ~/.vim
ln -sh ~/dotfiles/_bash_profile ~/.bash_profile
ln -sh ~/dotfiles/_bashrc ~/.bashrc
ln -sh ~/dotfiles/_zshrc ~/.zshrc
ln -s ~/dotfiles/_npmrc ~/.npmrc

# NeoBundle
git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

