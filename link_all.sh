PWD=`pwd`
if [ ! -d "$HOME/.vim" ]; then
    ln -s $PWD/vimfiles ~/.vim
fi
ln -s $PWD/vimfiles/vimrc ~/.vimrc
ln -s $PWD/configs/gitconfig ~/.gitconfig
ln -s $PWD/configs/bashrc ~/.bashrc
ln -s $PWD/configs/gitignore_global ~/.gitignore_global
