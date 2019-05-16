call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'sheerun/vim-polyglot'
Plug 'airblade/vim-gitgutter'
Plug 'leafgarland/typescript-vim'
Plug 'cocopon/iceberg.vim'
call plug#end()

" Indent size
set shiftwidth=2

" Display line numbers
set number

" Syntax highlighting
syntax on

" Theme
color iceberg

" CtrlP path
set runtimepath^=~/.vim/plugged/ctrlp.vim

" Swap file directory
set directory=/tmp

