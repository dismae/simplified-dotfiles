alias aliases='cat ~/.config/zsh/aliases.zsh'
alias c='clear'
alias m='mkdir'
alias btw='tmux attach-session -t work'
alias vi='nvim'
alias vim='nvim'
alias did="nvim +'normal Go' +'r!date' ~/did.txt"

function ta() {
   tmux attach-session -t $1
}

function kw() {
    kak -c work $@ || kak -d -s work $@
}

function kkw() {
    echo kill | kak -p work
}


function recolor() {
    echo "changing colors to $1"
    bash ~/.config/scripts/build_alacritty_yml.sh
    echo "don't forget to change your kakoune colors:"
    echo "kak ~/.config/kak/kakrc"
}
