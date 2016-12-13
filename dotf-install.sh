#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -sf ${BASEDIR}/vim/vimrc ~/.vimrc

# tmux
ln -sf ${BASEDIR}/tmux/tmux.conf ~/.tmux.conf
ln -sf ${BASEDIR}/tmux/tmux.sessions/ ~/.tmux-sessions

