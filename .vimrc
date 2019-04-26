set nocompatible
set nowrap
set number
set relativenumber
set ts=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch
set pyxversion=3
set encoding=utf-8
set fileencoding=utf-8

let python_highlight_all = 1
let mapleader = ','
let g:python3_host_prog = "/usr/local/anaconda3/bin/python3"
" let g:SimpylFold_docstring_preview=1
" let g:netrw_banner = 0
let g:netrw_browse_split = 3
let g:ctrlp_prompt_mappings = {
    \ 'AcceptSelection("e")': ['<c-t>'],
    \ 'AcceptSelection("t")': ['<cr>', '<2-LeftMouse>'],
    \ }
" let g:airline#extensions#tabline#enabled = 1

" split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-n> <C-d>
nnoremap <space> gt 

call plug#begin('~/.vim/plugged')

Plug 'nvie/vim-flake8'
Plug 'w0rp/ale'
Plug 'morhetz/gruvbox'
Plug 'ludovicchabant/vim-gutentags'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'davidhalter/jedi-vim'
Plug 'mhinz/vim-startify'
Plug 'mkitt/tabline.vim'
Plug 'tomtom/tcomment_vim'
Plug 'blueyed/vim-diminactive'

call plug#end()


colorscheme gruvbox
syntax enable



