" Initialise vim-plug
call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'cocopon/iceberg.vim'
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'neoclide/coc-eslint'
Plug 'neoclide/coc-tsserver'
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'ntpeters/vim-better-whitespace'
Plug 'liuchengxu/vim-clap', {'do': ':Clap install-binary!'}
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'pangloss/vim-javascript'
call plug#end()

" Set syntax highlighting
syntax enable

" Set theme
colorscheme iceberg

" Set true color
set termguicolors

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

" Set vim-clap keybindings
map <C-p> :Clap files --hidden<CR>
map <C-g> :Clap grep<CR>

" Set lightline options
let g:lightline={'colorscheme': 'iceberg', 'active': {'left': [['mode', 'paste'], ['gitbranch', 'readonly', 'filename', 'modified']]}, 'component_function': {'gitbranch': 'gitbranch#name'}}

" Set better-whitespace defaults
let g:strip_whitespace_on_save=1
let g:strip_whitespace_confirm=0
let g:current_line_whitespace_disabled_soft=1
