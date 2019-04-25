export ZSH=/Users/parrott/.oh-my-zsh
export ELIXIR=/Users/parrott/dev/elixir
ZSH_THEME="random"
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
# ZSH_CUSTOM=/path/to/new-custom-folder

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git brew osx python screen npm nyan)

# User configuration
export GOPATH=$HOME/go
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$GOPATH/bin:$HOME/.pub-cache/bin:$HOME/cli_custom
export GOSRC="$GOPATH/src/github.com/ParrotCaws"

alias love='~/Applications/love.app/Contents/MacOS/love'
alias grun='go run'
alias brewgrade='brew update && brew upgrade && noti -t "homebrew" -m "Your system is ready to brew." brew doctor'
alias spc='open /Applications/Emacs.app'
alias vim='nvim'
alias vimconfig='vim ~/.config/nvim/init.vim'
alias zshconfig='vim ~/.zshrc'
source $ZSH/oh-my-zsh.sh

# export LANG=en_US.UTF-8
# export SSH_KEY_PATH="~/.ssh/dsa_id"
