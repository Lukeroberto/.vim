" Vundle Stuff
" -------------------------------------------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'Valloric/YouCompleteMe'
Plugin 'lervag/vimtex'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" ------------------------------------------------------------------

set number 
set colorcolumn=90

" Keep more info in memory
set hidden
set history=100

" Indenting Logic
filetype indent on
set nowrap
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4

" Key maps
nnoremap  <Up>     <NOP>
nnoremap  <Down>   <NOP>
nnoremap  <Left>   <NOP>
nnoremap  <Right>  <NOP>

" Maps F5 to run python file from normal mode
nmap <F5> <Esc>:w<CR>:!clear;python %<CR>

" Highlight search 
set hlsearch

" Highlight matching parenths
set showmatch

" Gruvbox
let g:gruvbox_italic=1
colorscheme gruvbox
set background=dark" Setting Dark mode

" Clipboard support
set clipboard=unnamed


" Will default to tex as filetype now
let g:tex_flavor = 'tex'
