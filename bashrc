# -------------
# Aliases
# -------------

alias   saq="cd ~/Work/SAQ/saq-frontend/src/app"
alias   web="cd ~/Programming/webdev/"
alias   study="cd ~/Programming/webdev/study"
alias   dot="cd ~/dotfiles"
alias   pro="cd ~/Programming"

alias trash="rmtrash"
alias   del="rmtrash"

# bash
alias    bs="source ~/.bashrc && echo '~/.bashrc sourced'"
alias  cd..="cd .."
alias    cl="clear"
alias  tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
alias ctags="`brew --prefix`/Cellar/ctags/5.8_1/bin/ctags"

# tmux
tmux_color="TERM=xterm-256color"
alias tmux="$tmux_color tmux"
alias   tl="tmux ls"
alias   tn="tmux new-session -s"
alias   ta="tmux attach -t"
alias   tm="$tmux_color tmux new-session -A -s base"
alias   tk="tmux kill-session -t"
alias  tks="tmux kill-server"

# force good habits
alias    rm="echo Use 'del', or the full path i.e. '/bin/rm'"

# -------------
# config
# -------------
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
