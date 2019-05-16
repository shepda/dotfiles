" Initialise vim-plug
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'sheerun/vim-polyglot'
Plug 'airblade/vim-gitgutter'
Plug 'cocopon/iceberg.vim'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
call plug#end()

" Set indent size
set shiftwidth=2

" Display line numbers
set number

" Set syntax highlighting
syntax on

" Set theme
color iceberg

" Set CtrlP path
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Set CtrlP to ignore files in .gitignore
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" Set swap file directory
set directory=/tmp

