#/bin/bash

# The opposite of 'install'--captures the changes made locally
# into the dotfiles repo

cp -f /c/Users/rob/AppData/Roaming/bug.n/Config.ini c/Users/rob/AppData/Roaming/bug.n/Config.ini
cp -f ~/.vimrc .vimrc
cp -rf ~/.emacs.d .emacs.d
cp -f ~/.zshrc .zshrc

cp -f ~/.hyper.js .hyper.js
