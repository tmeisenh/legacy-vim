set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

 " let Vundle manage Vundle
 " required!
Bundle 'gmarik/vundle'

filetype plugin indent on     " required!
 " My Bundles here:
 "
 " original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-bundler'
Bundle 'mileszs/ack.vim'
Bundle 'wycats/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'taglist.vim'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-markdown'
Bundle 'timcharper/textile.vim'
Bundle 'ZoomWin'
Bundle 'msanders/snipmate.vim'
Bundle 'tsaleh/vim-align'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-endwise'
Bundle 'scrooloose/syntastic'
Bundle 'sjl/gundo.vim'
Bundle 'cperl82/bufexplorer'
Bundle 'tsaleh/vim-matchit'
Bundle 'Raimondi/delimitMate'
Bundle 'jgdavey/vim-blockle'
Bundle 'airblade/vim-gitgutter'
Bundle 'vim-indent-object'
Bundle 'kien/ctrlp.vim'

filetype plugin indent on     " required!
