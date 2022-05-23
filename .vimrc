" Initialise vim-plug
call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'cocopon/iceberg.vim'
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-eslint'
Plug 'neoclide/coc-tsserver'
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'jiangmiao/auto-pairs'
Plug 'ntpeters/vim-better-whitespace'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'pangloss/vim-javascript'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jremmen/vim-ripgrep'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-fugitive'
call plug#end()

" Set syntax highlighting
syntax enable

" Set theme
colorscheme iceberg

" Set true color
" set termguicolors

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

" Set swap file directory
set directory=/tmp

" Set update delay
set updatetime=100

" Set NERDTree keybinding
map <C-l> :NERDTreeToggle<CR>

" Format json keybinding
map <leader>jf :set ft=json \| %!python -m json.tool<CR>

" Set vim-ripgrep keybinding
map <leader>f :Rg<CR>

" Set highlight search keybinding
nmap <F4> :set hlsearch! hlsearch?<CR>

" Set lightline options
let g:lightline={'colorscheme': 'seoul256', 'active': {'left': [['mode', 'paste'], ['gitbranch', 'readonly', 'filename', 'modified']]}, 'component_function': {'gitbranch': 'gitbranch#name'}}

" Set better-whitespace defaults
let g:strip_whitespace_on_save=1
let g:strip_whitespace_confirm=0
let g:current_line_whitespace_disabled_soft=1

" Set window title
let &titlestring=split(expand('%:p:h'), '/')[-1] . " - Vim"

" Set ctrlp ignore files
let g:ctrlp_custom_ignore='node_modules'

" Set nerdcommenter spaces after comment delimiters
let g:NERDSpaceDelims=1
