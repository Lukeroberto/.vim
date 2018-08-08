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

" No more arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Highlight search 
set hlsearch

" Highlight matching parenths
set showmatch

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

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" ------------------------------------------------------------------

" Gruvbox
let g:gruvbox_italic=1
colorscheme gruvbox
set background=dark " Setting Dark mode
