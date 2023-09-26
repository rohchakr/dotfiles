" Syntax highlighting
syntax on

" Options viewable by using :options
" Set options viewable by using :set all
" Or help for individual configs can be accessed using :help <name>
set nocompatible
set laststatus=2
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nobackup
set incsearch
set relativenumber
set cursorline

" Key mappings
" Remove any existing mapping for spacebar in normal mode
nnoremap <SPACE> <Nop>
let mapleader=" "
nnoremap <Leader>w <C-w>

" Plugins
call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'

call plug#end()

" Colorscheme
colorscheme gruvbox
