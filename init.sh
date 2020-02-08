ln -sf $PWD/.vimrc $HOME
ln -sf $PWD/.gvimrc $HOME
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
