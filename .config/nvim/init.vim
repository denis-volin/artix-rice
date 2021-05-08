set bg=light
syntax on
set undofile
let mapleader=","

" Set tab as 2 whitespaces
set expandtab
set tabstop=2
set shiftwidth=2

" Copy to clipboard
vnoremap  <leader>y  "+y
nnoremap  <leader>Y  "+yg_
nnoremap  <leader>y  "+y
nnoremap  <leader>yy  "+yy

" Paste from clipboard
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P
