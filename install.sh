cp -f c/Users/rob/AppData/Roaming/bug.n/Config.ini /c/Users/rob/AppData/Roaming/bug.n/Config.ini
cp -f .vimrc ~
#cp -f .emacs ~
cp -f .zshrc ~

mkdir -p ~/.hyper_plugins
npm install --prefix ~/.hyper_plugins hyper-snazzy
cp -f .hyper.js ~
