"Vimrc File"

set nocompatible

"--tabs"
filetype plugin indent on
set autoindent
set expandtab
set tabstop=2 
set shiftwidth=2

"--view"
set number
colorscheme torte
syntax on

"--search"
set ignorecase
set smartcase
set incsearch
set hlsearch

"--copy/paste to system clipboard MacOS"
set clipboard=unnamed

"--copy/paste to system clipboard Linux"
"set clipboard=unnamedplus

"--movement"
nnoremap J 5j
nnoremap K 5k
nnoremap v V
nnoremap <S-right> $
nnoremap <S-left> ^ 
