#!/bin/bash
#
# For FreeBSD systems, you'll need to manually invoke bash to run
# this script since /bin/bash isn't a valid shell.
# /usr/local/bin/bash ./install.sh

SRC="$(pwd)"
DEST=$HOME

cp_cmd="/bin/cp"
rm_cmd="/bin/rm"
install-vim() {
	echo "setting up vim..."
	$cp_cmd -a ${SRC}/vim ${DEST}/.vim 
	$cp_cmd -a ${SRC}/vimrc ${DEST}/.vimrc 
	echo "DONE with install tasks."
}
  

uninstall-vim() {
	echo "Uninstalling vim from ${DEST}..."
	$rm_cmd -f ${DEST}/.vimrc 
	$rm_cmd -f ${DEST}/.viminfo 
	$rm_cmd -rf ${DEST}/.vim
}

uninstall-vim
install-vim
