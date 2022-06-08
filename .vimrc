set number relativenumber
"set number
set hlsearch
set tabstop=4
set nofixeol

" syntax highlighting
filetype plugin indent on
syntax on
set t_Co=256
set background=light
colorscheme PaperColor

" To resize window automatically in split view
" Alternative is <Ctrl-w>= keystroke
autocmd VimResized * wincmd =

let mapleader = ','

" Nerdcommentor Plugin
call plug#begin()
Plug 'preservim/nerdcommenter'
call plug#end()
