let mapleader=" "
syntax on
set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set smartcase

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

noremap K 5k
noremap J 5j
noremap <LEADER><CR> :nohlsearch<CR>

map S :w<CR>
map s <nop>
map Q :q<CR>
map R :source $MYVIMRC<CR>

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'

call plug#end()

" colorscheme snazzy
let g:SnazzyTransparent = 1
