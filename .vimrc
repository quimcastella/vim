" Config

" Allow vim to break compatibility with vi
" This must be first, because it changes other options
set nocompatible 

" Installing the Plug plugin manager and all the plugins 
source $HOME/.vim/plug.vim

" Basic settings
" don't scan included files
set complete-=i
" reload on external changes
set autoread

" Indention
filetype plugin indent on
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
"set smartindent
"set autoindent
"set smarttab

" Aestethic
syntax on
set number
set laststatus=2
set ruler
set showmatch
set title
set showmode
set showcmd
set lazyredraw

" Editing
set backspace=indent,eol,start
set history=1000
set undolevels=1000
set visualbell
set noerrorbells
set hidden
set scrolloff=3
set ttyfast
set wildignore=*.swp,*.bak,*.pyc,*.class
"set mouse=a
"set encoding=utf-8

" Backups
set nobackup
"set noswapfile
"set backupdir=$HOME/.vim/backup//,/tmp/vim/backup//
set directory=$HOME/.vim/swp//,/tmp/vim/swp//

" Search
set hlsearch
set incsearch
set smartcase
" Use <C-L> to clear the highlighting of hlsearch.
nnoremap <silent> <C-L> :nohlsearch<CR><C-L>

" Mappings, Shortcuts
let mapleader = "\<Space>"
inoremap jk <ESC> asdfa
nnoremap Y y$

" for mappings including <ESC>
set ttimeout
set ttimeoutlen=100

" NerdTree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

