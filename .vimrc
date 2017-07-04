set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'martinda/Jenkinsfile-vim-syntax'
Plugin 'keith/swift.vim'
Plugin 'jvirtanen/vim-cocoapods'
Plugin 'udalov/kotlin-vim'

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
