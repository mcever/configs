" Austin's vimrc !

set number
set showmatch

" make pressing tab add four spaces
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" enable folding
set foldmethod=indent
set foldlevel=99
" enable folding with spacebar
nnoremap <space> za
