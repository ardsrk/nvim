" https://medium.com/geekculture/neovim-configuration-for-beginners-b2116dbbde84

set hlsearch      " disable compatibility to old-time vi
set incsearch     " incremental search, search as you type
set ignorecase    " ignore case when searching
set smartcase     " ignore case when searching lowercase
set number        " show line numbers

" Turn backup off, since most stuff is in git anyway...
set nobackup
set nowb
set noswapfile

" Use 2 spaces
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab

" Indenting *******************************************************************
set autoindent 
set smartindent

filetype plugin indent on
filetype plugin on

syntax on         " syntax highlighting
colorscheme evening
