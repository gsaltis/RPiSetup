rm -rf ~/.bashrc
rm -rf ~/.vimrc

ln -s .vimrc ~/.vimrc
ln -s .bashrc ~/.bashrc

if [ ! -e ~/bin ]; then
  mkdir ~/bin
fi
if [ ! -e ~/vim ]; then
  mkdir ~/vim
fi

cp vim/* ~/vim
cp mcd ~/bin
