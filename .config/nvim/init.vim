" UTF-8 as encoding
set encoding=utf-8

" Not compatible with vi
set nocompatible

" Tabs as 4 spaces
set tabstop=4
set expandtab
set shiftwidth=4
set smarttab

" Indentation
set autoindent
set cindent

" Preceding line numbers
set number

" Improve color support
set termguicolors
set background=dark

" Color-Scheme
colorscheme molokai
let g:molokai_original = 1

" Resume editing a file
:au BufReadPost *
        \ if line("'\"") > 1 && line("'\"") <= line("$") && &ft !~# 'commit'
        \ |   exe "normal! g`\""
        \ | endif

" Syntax highlighting and filetype recognition
syntax on
filetype on
filetype indent on
filetype plugin on

set statusline=%1*[%F]%=[%l\/%L]\ [%v]\ [%Y]\ [%{&fenc}(%{&ff})]
hi User1 guifg=Black guibg=Grey gui=bold
