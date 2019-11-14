" Initialise vim-plug
call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'airblade/vim-gitgutter'
Plug 'cocopon/iceberg.vim'
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'kristijanhusak/vim-multiple-cursors'
call plug#end()

" Set indent size
set shiftwidth=2
set tabstop=2
set expandtab

" Display line numbers
set number

" Display the page title
set title

" Show completion matches when pressing tab
set wildmenu

" Set syntax highlighting
syntax enable

" Set theme
colorscheme iceberg

" Set lightline options
let g:lightline = {'colorscheme': 'iceberg', 'active': {'left': [['mode', 'paste'], ['gitbranch', 'readonly', 'filename', 'modified']]}, 'component_function': { 'gitbranch': 'gitbranch#name'}}

set laststatus=2

" Remove display mode
set noshowmode

" Set CtrlP path
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Set CtrlP to ignore files in .gitignore
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" Set swap file directory
set directory=/tmp

" Set NERDTree keybinding
map <C-b> :NERDTreeToggle<CR>

