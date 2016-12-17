#/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -sfv ${BASEDIR}/vim/vimrc ~/.vimrc

# tmux
ln -sfv ${BASEDIR}/tmux/tmux.conf ~/.tmux.conf
ln -sFhv ${BASEDIR}/tmux/tmux.sessions/ ~/.tmux-sessions

