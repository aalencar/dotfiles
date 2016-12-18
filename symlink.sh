#/bin/bash

function link {
	BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

	# vim
	ln -sfv ${BASEDIR}/vim/vimrc ~/.vimrc

	# tmux
	ln -sfv ${BASEDIR}/tmux/tmux.conf ~/.tmux.conf
	ln -sFhv ${BASEDIR}/tmux/tmux.sessions/ ~/.tmux-sessions

	# scripts
	ln -sFhv ${BASEDIR}/bin/ ~/bin
}

while true; do
	read -p "The script may override some files on the Home directory. Continue? (Yy/Nn)" answer
	case $answer in
		[Yy]* ) link; break;;
		[Nn]* ) exit;;
		* ) echo "Please answer yes or no.";;
	esac
done
