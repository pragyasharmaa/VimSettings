set number relativenumber

" Colorscheme and backgound
syntax on
set t_Co=256
"set background=dark
set background=light
colorscheme PaperColor

set hlsearch

set tabstop=4
set shiftwidth=4
set expandtab
set nofixeol

" To resize window automatically in split view
" Alternative is <Ctrl-w>= keystroke
autocmd VimResized * wincmd =

" Vim Plugins
filetype plugin indent on

let mapleader = ','

call plug#begin()

" Nerdcommenter
Plug 'preservim/nerdcommenter'

" Autoclose brackets, quotes
Plug 'jiangmiao/auto-pairs'

call plug#end()
