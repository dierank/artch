set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/syntastic'

Plugin 'flazz/vim-colorschemes'

Plugin 'tpope/vim-surround'

Plugin 'dylanaraps/wal'

call vundle#end()
filetype plugin indent on

set tabstop=4
set number
syntax on

colorscheme wal

:command Tx w | !xelatex %:t
