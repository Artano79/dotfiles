# dotfiles

#чтобы вvim под tmux номарльнго работали цвета:
#добавить в .bashrc
if [ "$TERM" = "xterm" ]; then
  export TERM=xterm-256color
fi
#или как вариант запускать tmux -2

alias tn="tmux new-session -s karasev"
alias ta="tmux attach -t karasev"

