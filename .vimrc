" Initialise vim-plug
call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'cocopon/iceberg.vim'
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'ntpeters/vim-better-whitespace'
Plug 'liuchengxu/vim-clap', {'do': ':Clap install-binary!'}
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
call plug#end()

" Set syntax highlighting
syntax enable

" Set theme
colorscheme iceberg

" Set indent size
set shiftwidth=2
set tabstop=2
set expandtab

" Set lines to not wrap
set nowrap

" Display line numbers
set number

" Display the page title
set title

" Show completion matches when pressing tab
set wildmenu

" Open vertical split panes to the right
set splitright

"Open horizontal split panes to the bottom
set splitbelow

" Activate lightline
set laststatus=2

" Remove display mode
set noshowmode

" Remove filename
set shortmess+=F

" Set CtrlP path
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Set swap file directory
set directory=/tmp

" Set update delay
set updatetime=100

" Set NERDTree keybinding
map <C-w> :NERDTreeToggle<CR>

" Set vim-clap keybindings
map <C-l> :Clap files --hidden<CR>
map <C-g> :Clap grep<CR>

" Set CtrlP to ignore files in .gitignore
let g:ctrlp_user_command=['.git', 'cd %s && git ls-files -co --exclude-standard']

" Set lightline options
let g:lightline={'colorscheme': 'seoul256', 'active': {'left': [['mode', 'paste'], ['gitbranch', 'readonly', 'filename', 'modified']]}, 'component_function': {'gitbranch': 'gitbranch#name'}}

" Set better-whitespace defaults
let g:strip_whitespace_on_save=1
let g:strip_whitespace_confirm=0
let g:current_line_whitespace_disabled_soft=1
