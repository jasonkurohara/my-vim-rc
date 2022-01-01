sudo git clone https://github.com/jasonkurohara/my-vim-rc.git
sudo cp ./my-vim-rc/.vimrc ~/
sudo rm -rf my-vim-rc
sudo git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo git clone https://github.com/tomasr/molokai.git ~/.vim/colors
sudo mv ~/.vim/colors/colors/molokai.vim ~/.vim/colors
sudo rm -rf ~/.vim/colors/colors
echo "When you next run vim, enter ':source %' and ':PluginInstall'"

