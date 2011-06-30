call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
set nocompatible
set hidden
syntax on
set background=dark
colorscheme solarized

let g:clang_use_library = 1
autocmd FileType cpp setlocal ts=4 st=4 sw=4 tw=78 expandtab
autocmd FileType c setlocal ts=4 st=4 sw=4  tw=78 expandtab

autocmd BufRead *.vala set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
autocmd BufRead *.vapi set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
au BufRead,BufNewFile *.vala            setfiletype vala
au BufRead,BufNewFile *.vapi            setfiletype vala
