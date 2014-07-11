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
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-markdown'

Bundle 'mileszs/ack.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/syntastic'
Bundle 'taglist.vim'
Bundle 'ervandew/supertab'
Bundle 'timcharper/textile.vim'
Bundle 'ZoomWin'
Bundle 'tsaleh/vim-align'
Bundle 'sjl/gundo.vim'
Bundle 'cperl82/bufexplorer'
Bundle 'Raimondi/delimitMate'
Bundle 'jgdavey/vim-blockle'
Bundle 'airblade/vim-gitgutter'
Bundle 'vim-indent-object'
Bundle 'kien/ctrlp.vim'
Bundle 'jimenezrick/vimerl'

filetype plugin indent on     " required!
