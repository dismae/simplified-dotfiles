sudo apt-get install silversearcher-ag
cp .zshrc ~
cp .tmux.conf ~
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
zplug install

touch ./zsh/environment_variables.zsh

