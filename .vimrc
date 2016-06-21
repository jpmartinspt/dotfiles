"VUNDLE
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on

"Line numbers
set number
"Tab to four spaces
set expandtab
set tabstop=4
"Disable line wrapping
set nowrap
"Highlight search
set incsearch
set hlsearch
"Remove whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e

"Airline
set t_Co=256
set laststatus=2
