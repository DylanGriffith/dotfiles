PWD=`pwd`
if [ ! -d "$HOME/.vim" ]; then
    ln -s $PWD/vimfiles ~/.vim
fi
ln -s $PWD/vimfiles/vimrc ~/.vimrc
ln -s $PWD/configs/gitconfig ~/.gitconfig
ln -s $PWD/configs/bashrc ~/.bashrc
ln -s $PWD/configs/gitignore_global ~/.gitignore_global
ln -s $PWD/configs/pryrc ~/.pryrc
ln -s $PWD/configs/rspec ~/.rspec
ln -s $PWD/configs/rvmrc ~/.rvmrc
ln -s $PWD/configs/tmux.conf ~/.tmux.conf
ln -s $PWD/configs/zshrc ~/.zshrc
ln -s $PWD/tmux_clip.sh ~/.tmux_clip.sh
