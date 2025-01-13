language en_US
set nocompatible
filetype plugin indent on
syntax on
colorscheme delek
set number
set hlsearch
set incsearch
set wildmenu
set ignorecase
set smartcase
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

inoremap td <esc>
nnoremap ; :
nnoremap : ;
cnoremap td <c-u><esc> 
vnoremap td <esc>
vnoremap ; :

vnoremap tt :TranslateVisual<CR>
vnoremap tr :TranslateReplace<CR>
