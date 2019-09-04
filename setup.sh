#install silver-searcher (ag)
sudo apt-get install silversearcher-ag
#install zsh and zplug, add as default shell
sudo apt-get install zsh
sudo chsh -s /usr/bin/zsh root
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

#install stable nvim
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim

# install tpm
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm

cp .zshrc ~
cp .tmux.conf ~

