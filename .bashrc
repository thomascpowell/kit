export TERM=xterm-256color
export EDITOR=vim

if [ -d "$HOME/repos/kit" ]; then
  DOTFILES="$HOME/repos/kit"
else
  DOTFILES="$HOME/kit" 
fi

alias vim="vim -u $DOTFILES/.vimrc"
alias tmux="tmux -f $DOTFILES/.tmux.conf"
