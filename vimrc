" Disable compatibility with vi to avoid unexpected issues
set nocompatible

" Enable file type detection
filetype on

" Enable plugins
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Turn on syntax highlighting
syntax on

" Add numbers to each line
set number

" Highlight cursor line
set cursorline

" Set shift width to 4 spaces
set shiftwidth=4

" Set tab width to 4 columns
set tabstop=4

" Highlight while searching
set incsearch
set hlsearch

" Ignore capital letters during search
set ignorecase
set smartcase

" Enable auto completion menu after pressing TAB
set wildmenu
set wildmode=list:longest

" Set colorscheme
colorscheme torte 
