
ln -s ~/.dotfiles/zsh ~/.zsh
rm ~/.zshrc
ln -s ~/.dotfiles/zsh/zshrc.zsh ~/.zshrc
ln -s ~/.dotfiles/zsh/oh-my-zsh/themes/doubleend.zsh-theme ~/.oh-my-zsh/themes

mkdir -p ~/.vim/tmp
cp -R  ~/.dotfiles/vim/vim/* ~/.vim
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc

