set nocompatible
filetype plugin indent on
syntax on

let mapleader = ","

set nu
set rnu
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set nohlsearch
set ignorecase

call plug#begin()
    Plug 'vimwiki/vimwiki'
call plug#end()


let g:vimwiki_list = [{'path': '~/wiki', 'syntax': 'markdown', 'ext': '.md'}]

