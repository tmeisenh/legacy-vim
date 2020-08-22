#!/usr/bin/env bash

SRC="$(pwd)"
DEST=$HOME

cp_cmd="/bin/cp"
rm_cmd="/bin/rm"
install-vim() {
	echo "setting up vim..."
	$cp_cmd -a ${SRC}/vim ${DEST}/.vim 
	$cp_cmd -a ${SRC}/vimrc ${DEST}/.vimrc 
	$cp_cmd -a ${SRC}/bundle ${DEST}/.vim/bundle 

  # run vundle to get vim goodness...
  vim +BundleInstall +qall
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
