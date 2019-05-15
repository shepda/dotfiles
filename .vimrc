call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
" Plug 'sheerun/vim-polyglot'
Plug 'airblade/vim-gitgutter'
Plug 'leafgarland/typescript-vim'
Plug 'cocopon/iceberg.vim'

call plug#end()

filetype indent on

set autoindent

set shiftwidth=2

set number

syntax on

color iceberg

set runtimepath^=~/.vim/bundle/ctrlp.vim

