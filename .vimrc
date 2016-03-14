inoremap jk <esc>
syntax on
set ruler
set showcmd
set list
set listchars=trail:.,tab:▸\ ,eol:¬
filetype plugin indent on
set encoding=utf-8
let mapleader = "\<Space>"
set expandtab
set tabstop=4
set softtabstop=0
set shiftwidth=4
set smarttab
au BufRead,BufNewFile *.asm set filetype=nasm
