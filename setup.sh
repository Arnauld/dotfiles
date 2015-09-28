
ln -s ~/.dotfiles/zsh ~/.zsh
ln -s ~/.dotfiles/zsh/zshrc.zsh ~/.zshrc
mkdir -p ~/.oh-my-zsh/themes
cp -R ~/.dotfiles/oh-my-zsh/oh-my-zsh/* ~/.oh-my-zsh
cp    ~/.dotfiles/oh-my-zsh/themes/*    ~/.oh-my-zsh/themes

mkdir -p ~/.vim/tmp
cp -R  ~/.dotfiles/vim/vim/* ~/.vim
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc

