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
