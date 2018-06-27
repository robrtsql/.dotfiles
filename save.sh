#/bin/bash

# The opposite of 'install'--captures the changes made locally
# into the dotfiles repo

cp -f ~/.vimrc .vimrc
rm -rf .emacs.d
cp -rf ~/.emacs.d .emacs.d
cp -f ~/.zshrc .zshrc

cp -f ~/.hyper.js .hyper.js
