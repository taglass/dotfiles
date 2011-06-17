call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
set nocompatible
set hidden
syntax on
set background=dark
colorscheme solarized

let g:clang_use_library = 1
autocmd FileType cpp setlocal ts=4 st=4 sw=4 expandtab
autocmd FileType c setlocal ts=4 st=4 sw=4 expandtab
