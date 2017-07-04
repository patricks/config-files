set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'martinda/Jenkinsfile-vim-syntax'
Plugin 'keith/swift.vim'
Plugin 'jvirtanen/vim-cocoapods'

call vundle#end()            " required
filetype plugin indent on    " required

" turn syntax on
syntax on

set ruler
set number

set ts=4
set sw=4
"set expandtab

" macvim settings
" dont show toolbar
set guioptions-=T
colorscheme desert

set modelines=1
