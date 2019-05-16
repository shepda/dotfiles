call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'sheerun/vim-polyglot'
Plug 'airblade/vim-gitgutter'
Plug 'leafgarland/typescript-vim'
Plug 'cocopon/iceberg.vim'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
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

" CtrlP ignore files in .gitignore
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" Swap file directory
set directory=/tmp

