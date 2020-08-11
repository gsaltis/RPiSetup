cp .bashrc ~
cp .vimrc ~

if [ ! -e ~/bin ]; then
  mkdir ~/bin
fi
if [ ! -e ~/vim ]; then
  mkdir ~/vim
fi

cp vim/* ~/vim
cp mcd ~/bin

